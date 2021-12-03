import os
import tempfile

import matplotlib.pyplot as plt
import numpy as np
import OrbitalElements.orbitalPlotting as op
import tensorflow as tf
from GravNN.CelestialBodies.Asteroids import Eros
from GravNN.Support.transformations import spherePines2cart
from tf_agents.environments.batched_py_environment import BatchedPyEnvironment

from environment import SafeModeEnv
from gravity_models import pinnGravityModel
from utils import load_policy, save_policy
import pickle

def get_trajectory(env, i):
    time_step = env.reset()
    i = 0

    rVec = []
    tVec = []
    while not time_step.is_last():
        action_step = np.array([[0.0,0.0,0.0]])#policy.action(time_step)
        time_step = env.step(action_step)
        y = time_step.observation
        r, s, t, u = y[0,0:4]
        rf = np.array(spherePines2cart(np.array([r*env.envs[0].R_ref, s, t, u]).reshape((1,4)))).squeeze()
        rVec.append(rf)
        tVec.append(env.envs[0].interval*i)
        i += 1

    rVec = np.array(rVec).T
    tVec = np.array(tVec)
    return rVec, tVec

def save_trajectory(i, env):
    rVec, tVec = get_trajectory(env, i)
    with open("Data/Trajectories/trajectory_"+str(i)+".data", 'wb') as f:
        pickle.dump(tVec, f)
        pickle.dump(rVec, f)


def main():
    np.random.seed(0)
    planet = Eros()
    pinn_model = pinnGravityModel("Data/DataFrames/eros_grav_model.data")   
    env = BatchedPyEnvironment(envs=[SafeModeEnv(planet, pinn_model, reset_type='standard', random_seed=None)])
    for i in range(5):
        save_trajectory(i, env)
    

    

if __name__ == "__main__":
    main()
