import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
from GravNN.Visualization.VisualizationBase import VisualizationBase
import matplotlib.lines as mlines
import plotly.graph_objects as go
import plotly.express as px
import plotly
def main():
    failures_pinn = pd.read_pickle("Data/Policies/PINN_Policy/failures.data")
    failures_poly = pd.read_pickle("Data/Policies/Poly_Policy/failures.data")
    failures_simple = pd.read_pickle("Data/Policies/Simple_Policy/failures.data")

    failures = {
        "PINN" : failures_pinn,
        "Polyhedral" : failures_poly,
        "Simple" : failures_simple
    }
    for key, value in failures.items():
        x = np.array([[key]*len(value)]).T
        y = np.array(value).reshape((len(value),1))
        model_data = np.hstack((x, y))
        try:
            data = np.vstack((data, model_data))
        except:
            data = np.vstack(( model_data))


    df = pd.DataFrame(data=data, columns=['Model', 'Failure'])
    fig = px.histogram(df, x=df['Model'], barmode='group', color='Failure', width=800, height=400)
    fig.update_layout(
        template='none',
        font={'family' : 'serif',
              'size' : 9},
        margin_b = 60,
        margin_t = 40,
        margin_l = 60,
        margin_r = 60,
    )
    fig.update_yaxes(
    {
        'linecolor' : 'black',
        'ticks' : 'outside',
        'gridcolor':'LightGray',
        'title' :'Frequency', 
        #'dtick' : 'D1'
    })
                            # 'tickvals' : [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100],
                            # 'ticktext' : ['0.1', '', '', '', '', '', '', '', '', '1', "","","","","","","","",'10', '', '', '', '', '', '', '', '', '100']
    fig.update_xaxes({'zerolinecolor' : "black",
                    'title' : 'Gravity Model'})
        
    import tkinter
    root = tkinter.Tk()
    dpi = root.winfo_fpixels('1i')  
    print(dpi)
    vis = VisualizationBase(formatting_style="AIAA")
    plotly.io.kaleido.scope.mathjax = None
    # plotly.io.write_image(fig, "Plots/Failures.pdf", )
    fig.write_image("Plots/Failures.pdf", width=vis.AIAA_full_page[0]*dpi, height=vis.AIAA_full_page[1]*dpi, scale=1, format='pdf',  engine="kaleido")

    # vis.save(fig, "Failures.pdf")
    #fig.show()

if __name__ == '__main__':
    main()