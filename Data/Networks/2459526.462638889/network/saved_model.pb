??
??
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
*
Erf
x"T
y"T"
Ttype:
2
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
?
Mul
x"T
y"T
z"T"
Ttype:
2	?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.02v2.6.0-rc2-32-g919f693420e8??
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:*
dtype0
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
L
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *  ??

NoOpNoOp
?w
Const_8Const"/device:CPU:0*
_output_shapes
: *
dtype0*?v
value?vB?v B?v
?
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer-14
layer_with_weights-4
layer-15
layer-16
layer-17
layer-18
layer-19
layer_with_weights-5
layer-20
layer-21
layer-22
layer-23
layer-24
layer_with_weights-6
layer-25
layer-26
layer-27
layer-28
layer-29
layer_with_weights-7
layer-30
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-8
$layer-35
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-9
)layer-40
*layer-41
+layer-42
,layer-43
-layer-44
.layer_with_weights-10
.layer-45
/	variables
0regularization_losses
1trainable_variables
2	keras_api
3
signatures
 
R
4	variables
5trainable_variables
6regularization_losses
7	keras_api
R
8	variables
9trainable_variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api

H	keras_api
h

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
R
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
R
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
h

[kernel
\bias
]	variables
^trainable_variables
_regularization_losses
`	keras_api

a	keras_api
R
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
R
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
h

nkernel
obias
p	variables
qtrainable_variables
rregularization_losses
s	keras_api

t	keras_api
R
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
R
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
S
}	variables
~trainable_variables
regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api

?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api

?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api

?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api

?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api

?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
<0
=1
B2
C3
I4
J5
[6
\7
n8
o9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
 
?
<0
=1
B2
C3
I4
J5
[6
\7
n8
o9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21
?
?non_trainable_variables
/	variables
0regularization_losses
?metrics
?layers
?layer_metrics
1trainable_variables
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
4	variables
5trainable_variables
6regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
8	variables
9trainable_variables
:regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
?
?non_trainable_variables
>	variables
?trainable_variables
@regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
?
?non_trainable_variables
D	variables
Etrainable_variables
Fregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

I0
J1

I0
J1
 
?
?non_trainable_variables
K	variables
Ltrainable_variables
Mregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
O	variables
Ptrainable_variables
Qregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
S	variables
Ttrainable_variables
Uregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
W	variables
Xtrainable_variables
Yregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

[0
\1
 
?
?non_trainable_variables
]	variables
^trainable_variables
_regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
j	variables
ktrainable_variables
lregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

n0
o1
 
?
?non_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
u	variables
vtrainable_variables
wregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
}	variables
~trainable_variables
regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
 
 
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
*41
+42
,43
-44
.45
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
z
serving_default_input_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense_2/kerneldense_2/biasdense_1/kerneldense_1/biasdense/kernel
dense/biasConstdense_3/kerneldense_3/biasConst_1dense_4/kerneldense_4/biasConst_2dense_5/kerneldense_5/biasConst_3dense_6/kerneldense_6/biasConst_4dense_7/kerneldense_7/biasConst_5dense_8/kerneldense_8/biasConst_6dense_9/kerneldense_9/biasConst_7dense_10/kerneldense_10/bias**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *-
f(R&
$__inference_signature_wrapper_175412
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOpConst_8*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *(
f#R!
__inference__traced_save_176774
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_2/kerneldense_2/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *+
f&R$
"__inference__traced_restore_176850??
?
p
F__inference_multiply_8_layer_call_and_return_conditional_losses_174282

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
m
A__inference_add_7_layer_call_and_return_conditional_losses_176652
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
n
D__inference_multiply_layer_call_and_return_conditional_losses_174078

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
p
F__inference_multiply_4_layer_call_and_return_conditional_losses_174180

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_8_layer_call_and_return_conditional_losses_176550

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
W
+__inference_multiply_7_layer_call_fn_176394
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_7_layer_call_and_return_conditional_losses_1742392
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
m
A__inference_add_3_layer_call_and_return_conditional_losses_176400
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
A__inference_add_1_layer_call_and_return_conditional_losses_174145

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_176613

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
&__inference_dense_layer_call_fn_176154

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1740632
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
q
G__inference_multiply_11_layer_call_and_return_conditional_losses_174341

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
W
+__inference_multiply_5_layer_call_fn_176331
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_5_layer_call_and_return_conditional_losses_1741882
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_4_layer_call_and_return_conditional_losses_174165

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
Ӟ
?

A__inference_model_layer_call_and_return_conditional_losses_174999

inputs 
dense_2_174895:
dense_2_174897: 
dense_1_174900:
dense_1_174902:
dense_174905:
dense_174907:
unknown 
dense_3_174916:
dense_3_174918:
	unknown_0 
dense_4_174927:
dense_4_174929:
	unknown_1 
dense_5_174938:
dense_5_174940:
	unknown_2 
dense_6_174949:
dense_6_174951:
	unknown_3 
dense_7_174960:
dense_7_174962:
	unknown_4 
dense_8_174971:
dense_8_174973:
	unknown_5 
dense_9_174982:
dense_9_174984:
	unknown_6!
dense_10_174993:
dense_10_174995:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
%cart2_pines_sph_layer/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *Z
fURS
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_1739652'
%cart2_pines_sph_layer/PartitionedCall?
#pines_sph2net_layer/PartitionedCallPartitionedCall.cart2_pines_sph_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *X
fSRQ
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_1739952%
#pines_sph2net_layer/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_2_174895dense_2_174897*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1740152!
dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_1_174900dense_1_174902*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1740392!
dense_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_174905dense_174907*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1740632
dense/StatefulPartitionedCall?
tf.math.subtract/SubSubunknown(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1740782
multiply/PartitionedCall?
multiply_1/PartitionedCallPartitionedCalltf.math.subtract/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1740862
multiply_1/PartitionedCall?
add/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1740942
add/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0dense_3_174916dense_3_174918*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1741142!
dense_3/StatefulPartitionedCall?
tf.math.subtract_1/SubSub	unknown_0(dense_3/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1741292
multiply_2/PartitionedCall?
multiply_3/PartitionedCallPartitionedCalltf.math.subtract_1/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_3_layer_call_and_return_conditional_losses_1741372
multiply_3/PartitionedCall?
add_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1741452
add_1/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0dense_4_174927dense_4_174929*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1741652!
dense_4/StatefulPartitionedCall?
tf.math.subtract_2/SubSub	unknown_1(dense_4/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_4_layer_call_and_return_conditional_losses_1741802
multiply_4/PartitionedCall?
multiply_5/PartitionedCallPartitionedCalltf.math.subtract_2/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_5_layer_call_and_return_conditional_losses_1741882
multiply_5/PartitionedCall?
add_2/PartitionedCallPartitionedCall#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1741962
add_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0dense_5_174938dense_5_174940*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1742162!
dense_5/StatefulPartitionedCall?
tf.math.subtract_3/SubSub	unknown_2(dense_5/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_6_layer_call_and_return_conditional_losses_1742312
multiply_6/PartitionedCall?
multiply_7/PartitionedCallPartitionedCalltf.math.subtract_3/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_7_layer_call_and_return_conditional_losses_1742392
multiply_7/PartitionedCall?
add_3/PartitionedCallPartitionedCall#multiply_6/PartitionedCall:output:0#multiply_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_3_layer_call_and_return_conditional_losses_1742472
add_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalladd_3/PartitionedCall:output:0dense_6_174949dense_6_174951*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1742672!
dense_6/StatefulPartitionedCall?
tf.math.subtract_4/SubSub	unknown_3(dense_6/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_8_layer_call_and_return_conditional_losses_1742822
multiply_8/PartitionedCall?
multiply_9/PartitionedCallPartitionedCalltf.math.subtract_4/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_9_layer_call_and_return_conditional_losses_1742902
multiply_9/PartitionedCall?
add_4/PartitionedCallPartitionedCall#multiply_8/PartitionedCall:output:0#multiply_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_4_layer_call_and_return_conditional_losses_1742982
add_4/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCalladd_4/PartitionedCall:output:0dense_7_174960dense_7_174962*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1743182!
dense_7/StatefulPartitionedCall?
tf.math.subtract_5/SubSub	unknown_4(dense_7/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_10_layer_call_and_return_conditional_losses_1743332
multiply_10/PartitionedCall?
multiply_11/PartitionedCallPartitionedCalltf.math.subtract_5/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_11_layer_call_and_return_conditional_losses_1743412
multiply_11/PartitionedCall?
add_5/PartitionedCallPartitionedCall$multiply_10/PartitionedCall:output:0$multiply_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_5_layer_call_and_return_conditional_losses_1743492
add_5/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCalladd_5/PartitionedCall:output:0dense_8_174971dense_8_174973*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1743692!
dense_8/StatefulPartitionedCall?
tf.math.subtract_6/SubSub	unknown_5(dense_8/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_12_layer_call_and_return_conditional_losses_1743842
multiply_12/PartitionedCall?
multiply_13/PartitionedCallPartitionedCalltf.math.subtract_6/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_13_layer_call_and_return_conditional_losses_1743922
multiply_13/PartitionedCall?
add_6/PartitionedCallPartitionedCall$multiply_12/PartitionedCall:output:0$multiply_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_6_layer_call_and_return_conditional_losses_1744002
add_6/PartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCalladd_6/PartitionedCall:output:0dense_9_174982dense_9_174984*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1744202!
dense_9/StatefulPartitionedCall?
tf.math.subtract_7/SubSub	unknown_6(dense_9/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_14_layer_call_and_return_conditional_losses_1744352
multiply_14/PartitionedCall?
multiply_15/PartitionedCallPartitionedCalltf.math.subtract_7/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_15_layer_call_and_return_conditional_losses_1744432
multiply_15/PartitionedCall?
add_7/PartitionedCallPartitionedCall$multiply_14/PartitionedCall:output:0$multiply_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_7_layer_call_and_return_conditional_losses_1744512
add_7/PartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCalladd_7/PartitionedCall:output:0dense_10_174993dense_10_174995*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1744632"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
p
F__inference_multiply_6_layer_call_and_return_conditional_losses_174231

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
r
F__inference_multiply_7_layer_call_and_return_conditional_losses_176388
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
X
,__inference_multiply_14_layer_call_fn_176634
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_14_layer_call_and_return_conditional_losses_1744352
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
A__inference_dense_layer_call_and_return_conditional_losses_174063

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
R
&__inference_add_6_layer_call_fn_176595
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_6_layer_call_and_return_conditional_losses_1744002
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_8_layer_call_and_return_conditional_losses_174369

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?4
?
__inference__traced_save_176774
file_prefix-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop
savev2_const_8

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableopsavev2_const_8"/device:CPU:0*
_output_shapes
 *%
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
?
r
F__inference_multiply_9_layer_call_and_return_conditional_losses_176451
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
p
F__inference_multiply_7_layer_call_and_return_conditional_losses_174239

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
p
F__inference_multiply_2_layer_call_and_return_conditional_losses_174129

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
m
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_176062

inputs
identityq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permv
	transpose	Transposeinputstranspose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSlicetranspose:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2`
SquareSquarestrided_slice:output:0*
T0*#
_output_shapes
:?????????2
Squaref
Square_1Squarestrided_slice_1:output:0*
T0*#
_output_shapes
:?????????2

Square_1[
addAddV2
Square:y:0Square_1:y:0*
T0*#
_output_shapes
:?????????2
addf
Square_2Squarestrided_slice_2:output:0*
T0*#
_output_shapes
:?????????2

Square_2\
add_1AddV2add:z:0Square_2:y:0*
T0*#
_output_shapes
:?????????2
add_1M
SqrtSqrt	add_1:z:0*
T0*#
_output_shapes
:?????????2
Sqrtm
truedivRealDivstrided_slice:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2	
truedivs
	truediv_1RealDivstrided_slice_1:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2
	truediv_1s
	truediv_2RealDivstrided_slice_2:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2
	truediv_2?
stackPackSqrt:y:0truediv:z:0truediv_1:z:0truediv_2:z:0*
N*
T0*'
_output_shapes
:?????????*

axis2
stackb
IdentityIdentitystack:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_176145

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
r
F__inference_multiply_2_layer_call_and_return_conditional_losses_176250
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_4_layer_call_and_return_conditional_losses_176298

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
k
A__inference_add_6_layer_call_and_return_conditional_losses_174400

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_dense_3_layer_call_fn_176244

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1741142
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
q
G__inference_multiply_13_layer_call_and_return_conditional_losses_174392

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
k
A__inference_add_7_layer_call_and_return_conditional_losses_174451

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
W
+__inference_multiply_2_layer_call_fn_176256
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1741292
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
(__inference_dense_4_layer_call_fn_176307

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1741652
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
m
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_173965

inputs
identityq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permv
	transpose	Transposeinputstranspose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSlicetranspose:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2`
SquareSquarestrided_slice:output:0*
T0*#
_output_shapes
:?????????2
Squaref
Square_1Squarestrided_slice_1:output:0*
T0*#
_output_shapes
:?????????2

Square_1[
addAddV2
Square:y:0Square_1:y:0*
T0*#
_output_shapes
:?????????2
addf
Square_2Squarestrided_slice_2:output:0*
T0*#
_output_shapes
:?????????2

Square_2\
add_1AddV2add:z:0Square_2:y:0*
T0*#
_output_shapes
:?????????2
add_1M
SqrtSqrt	add_1:z:0*
T0*#
_output_shapes
:?????????2
Sqrtm
truedivRealDivstrided_slice:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2	
truedivs
	truediv_1RealDivstrided_slice_1:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2
	truediv_1s
	truediv_2RealDivstrided_slice_2:output:0Sqrt:y:0*
T0*#
_output_shapes
:?????????2
	truediv_2?
stackPackSqrt:y:0truediv:z:0truediv_1:z:0truediv_2:z:0*
N*
T0*'
_output_shapes
:?????????*

axis2
stackb
IdentityIdentitystack:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_174420

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
r
F__inference_multiply_8_layer_call_and_return_conditional_losses_176439
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
q
G__inference_multiply_14_layer_call_and_return_conditional_losses_174435

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
R
&__inference_add_7_layer_call_fn_176658
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_7_layer_call_and_return_conditional_losses_1744512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
p
F__inference_multiply_3_layer_call_and_return_conditional_losses_174137

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_dense_8_layer_call_fn_176559

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1743692
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
R
&__inference_add_5_layer_call_fn_176532
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_5_layer_call_and_return_conditional_losses_1743492
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_173995

inputs
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
Constq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permv
	transpose	Transposeinputstranspose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSlicetranspose:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicetranspose:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_3S
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *L?@2
Mul/yg
MulMulstrided_slice:output:0Mul/y:output:0*
T0*#
_output_shapes
:?????????2
MulS
Add/yConst*
_output_shapes
: *
dtype0*
valueB
 *x??2
Add/yZ
AddAddV2Mul:z:0Add/y:output:0*
T0*#
_output_shapes
:?????????2
Add?
stackPackAdd:z:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_3:output:0*
N*
T0*'
_output_shapes
:?????????*

axis2
stackb
IdentityIdentitystack:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
p
F__inference_multiply_1_layer_call_and_return_conditional_losses_174086

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
s
G__inference_multiply_12_layer_call_and_return_conditional_losses_176565
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_176235

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_dense_10_layer_call_fn_176677

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1744632
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
m
A__inference_add_5_layer_call_and_return_conditional_losses_176526
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
m
A__inference_add_6_layer_call_and_return_conditional_losses_176589
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_176095

inputs
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
Constq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permv
	transpose	Transposeinputstranspose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSlicetranspose:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicetranspose:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_3S
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *L?@2
Mul/yg
MulMulstrided_slice:output:0Mul/y:output:0*
T0*#
_output_shapes
:?????????2
MulS
Add/yConst*
_output_shapes
: *
dtype0*
valueB
 *x??2
Add/yZ
AddAddV2Mul:z:0Add/y:output:0*
T0*#
_output_shapes
:?????????2
Add?
stackPackAdd:z:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_3:output:0*
N*
T0*'
_output_shapes
:?????????*

axis2
stackb
IdentityIdentitystack:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
W
+__inference_multiply_3_layer_call_fn_176268
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_3_layer_call_and_return_conditional_losses_1741372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_174114

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
֞
?

A__inference_model_layer_call_and_return_conditional_losses_175236
input_1 
dense_2_175132:
dense_2_175134: 
dense_1_175137:
dense_1_175139:
dense_175142:
dense_175144:
unknown 
dense_3_175153:
dense_3_175155:
	unknown_0 
dense_4_175164:
dense_4_175166:
	unknown_1 
dense_5_175175:
dense_5_175177:
	unknown_2 
dense_6_175186:
dense_6_175188:
	unknown_3 
dense_7_175197:
dense_7_175199:
	unknown_4 
dense_8_175208:
dense_8_175210:
	unknown_5 
dense_9_175219:
dense_9_175221:
	unknown_6!
dense_10_175230:
dense_10_175232:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
%cart2_pines_sph_layer/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *Z
fURS
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_1739652'
%cart2_pines_sph_layer/PartitionedCall?
#pines_sph2net_layer/PartitionedCallPartitionedCall.cart2_pines_sph_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *X
fSRQ
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_1739952%
#pines_sph2net_layer/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_2_175132dense_2_175134*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1740152!
dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_1_175137dense_1_175139*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1740392!
dense_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_175142dense_175144*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1740632
dense/StatefulPartitionedCall?
tf.math.subtract/SubSubunknown(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1740782
multiply/PartitionedCall?
multiply_1/PartitionedCallPartitionedCalltf.math.subtract/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1740862
multiply_1/PartitionedCall?
add/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1740942
add/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0dense_3_175153dense_3_175155*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1741142!
dense_3/StatefulPartitionedCall?
tf.math.subtract_1/SubSub	unknown_0(dense_3/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1741292
multiply_2/PartitionedCall?
multiply_3/PartitionedCallPartitionedCalltf.math.subtract_1/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_3_layer_call_and_return_conditional_losses_1741372
multiply_3/PartitionedCall?
add_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1741452
add_1/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0dense_4_175164dense_4_175166*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1741652!
dense_4/StatefulPartitionedCall?
tf.math.subtract_2/SubSub	unknown_1(dense_4/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_4_layer_call_and_return_conditional_losses_1741802
multiply_4/PartitionedCall?
multiply_5/PartitionedCallPartitionedCalltf.math.subtract_2/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_5_layer_call_and_return_conditional_losses_1741882
multiply_5/PartitionedCall?
add_2/PartitionedCallPartitionedCall#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1741962
add_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0dense_5_175175dense_5_175177*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1742162!
dense_5/StatefulPartitionedCall?
tf.math.subtract_3/SubSub	unknown_2(dense_5/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_6_layer_call_and_return_conditional_losses_1742312
multiply_6/PartitionedCall?
multiply_7/PartitionedCallPartitionedCalltf.math.subtract_3/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_7_layer_call_and_return_conditional_losses_1742392
multiply_7/PartitionedCall?
add_3/PartitionedCallPartitionedCall#multiply_6/PartitionedCall:output:0#multiply_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_3_layer_call_and_return_conditional_losses_1742472
add_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalladd_3/PartitionedCall:output:0dense_6_175186dense_6_175188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1742672!
dense_6/StatefulPartitionedCall?
tf.math.subtract_4/SubSub	unknown_3(dense_6/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_8_layer_call_and_return_conditional_losses_1742822
multiply_8/PartitionedCall?
multiply_9/PartitionedCallPartitionedCalltf.math.subtract_4/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_9_layer_call_and_return_conditional_losses_1742902
multiply_9/PartitionedCall?
add_4/PartitionedCallPartitionedCall#multiply_8/PartitionedCall:output:0#multiply_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_4_layer_call_and_return_conditional_losses_1742982
add_4/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCalladd_4/PartitionedCall:output:0dense_7_175197dense_7_175199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1743182!
dense_7/StatefulPartitionedCall?
tf.math.subtract_5/SubSub	unknown_4(dense_7/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_10_layer_call_and_return_conditional_losses_1743332
multiply_10/PartitionedCall?
multiply_11/PartitionedCallPartitionedCalltf.math.subtract_5/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_11_layer_call_and_return_conditional_losses_1743412
multiply_11/PartitionedCall?
add_5/PartitionedCallPartitionedCall$multiply_10/PartitionedCall:output:0$multiply_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_5_layer_call_and_return_conditional_losses_1743492
add_5/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCalladd_5/PartitionedCall:output:0dense_8_175208dense_8_175210*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1743692!
dense_8/StatefulPartitionedCall?
tf.math.subtract_6/SubSub	unknown_5(dense_8/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_12_layer_call_and_return_conditional_losses_1743842
multiply_12/PartitionedCall?
multiply_13/PartitionedCallPartitionedCalltf.math.subtract_6/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_13_layer_call_and_return_conditional_losses_1743922
multiply_13/PartitionedCall?
add_6/PartitionedCallPartitionedCall$multiply_12/PartitionedCall:output:0$multiply_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_6_layer_call_and_return_conditional_losses_1744002
add_6/PartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCalladd_6/PartitionedCall:output:0dense_9_175219dense_9_175221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1744202!
dense_9/StatefulPartitionedCall?
tf.math.subtract_7/SubSub	unknown_6(dense_9/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_14_layer_call_and_return_conditional_losses_1744352
multiply_14/PartitionedCall?
multiply_15/PartitionedCallPartitionedCalltf.math.subtract_7/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_15_layer_call_and_return_conditional_losses_1744432
multiply_15/PartitionedCall?
add_7/PartitionedCallPartitionedCall$multiply_14/PartitionedCall:output:0$multiply_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_7_layer_call_and_return_conditional_losses_1744512
add_7/PartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCalladd_7/PartitionedCall:output:0dense_10_175230dense_10_175232*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1744632"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
R
&__inference_add_4_layer_call_fn_176469
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_4_layer_call_and_return_conditional_losses_1742982
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
i
?__inference_add_layer_call_and_return_conditional_losses_174094

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
A__inference_model_layer_call_and_return_conditional_losses_175658

inputs8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:
unknown8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:
	unknown_08
&dense_4_matmul_readvariableop_resource:5
'dense_4_biasadd_readvariableop_resource:
	unknown_18
&dense_5_matmul_readvariableop_resource:5
'dense_5_biasadd_readvariableop_resource:
	unknown_28
&dense_6_matmul_readvariableop_resource:5
'dense_6_biasadd_readvariableop_resource:
	unknown_38
&dense_7_matmul_readvariableop_resource:5
'dense_7_biasadd_readvariableop_resource:
	unknown_48
&dense_8_matmul_readvariableop_resource:5
'dense_8_biasadd_readvariableop_resource:
	unknown_58
&dense_9_matmul_readvariableop_resource:5
'dense_9_biasadd_readvariableop_resource:
	unknown_69
'dense_10_matmul_readvariableop_resource:6
(dense_10_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
$cart2_pines_sph_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$cart2_pines_sph_layer/transpose/perm?
cart2_pines_sph_layer/transpose	Transposeinputs-cart2_pines_sph_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2!
cart2_pines_sph_layer/transpose?
)cart2_pines_sph_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)cart2_pines_sph_layer/strided_slice/stack?
+cart2_pines_sph_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice/stack_1?
+cart2_pines_sph_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice/stack_2?
#cart2_pines_sph_layer/strided_sliceStridedSlice#cart2_pines_sph_layer/transpose:y:02cart2_pines_sph_layer/strided_slice/stack:output:04cart2_pines_sph_layer/strided_slice/stack_1:output:04cart2_pines_sph_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#cart2_pines_sph_layer/strided_slice?
+cart2_pines_sph_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice_1/stack?
-cart2_pines_sph_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_1/stack_1?
-cart2_pines_sph_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_1/stack_2?
%cart2_pines_sph_layer/strided_slice_1StridedSlice#cart2_pines_sph_layer/transpose:y:04cart2_pines_sph_layer/strided_slice_1/stack:output:06cart2_pines_sph_layer/strided_slice_1/stack_1:output:06cart2_pines_sph_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2'
%cart2_pines_sph_layer/strided_slice_1?
+cart2_pines_sph_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice_2/stack?
-cart2_pines_sph_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_2/stack_1?
-cart2_pines_sph_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_2/stack_2?
%cart2_pines_sph_layer/strided_slice_2StridedSlice#cart2_pines_sph_layer/transpose:y:04cart2_pines_sph_layer/strided_slice_2/stack:output:06cart2_pines_sph_layer/strided_slice_2/stack_1:output:06cart2_pines_sph_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2'
%cart2_pines_sph_layer/strided_slice_2?
cart2_pines_sph_layer/SquareSquare,cart2_pines_sph_layer/strided_slice:output:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/Square?
cart2_pines_sph_layer/Square_1Square.cart2_pines_sph_layer/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2 
cart2_pines_sph_layer/Square_1?
cart2_pines_sph_layer/addAddV2 cart2_pines_sph_layer/Square:y:0"cart2_pines_sph_layer/Square_1:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/add?
cart2_pines_sph_layer/Square_2Square.cart2_pines_sph_layer/strided_slice_2:output:0*
T0*#
_output_shapes
:?????????2 
cart2_pines_sph_layer/Square_2?
cart2_pines_sph_layer/add_1AddV2cart2_pines_sph_layer/add:z:0"cart2_pines_sph_layer/Square_2:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/add_1?
cart2_pines_sph_layer/SqrtSqrtcart2_pines_sph_layer/add_1:z:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/Sqrt?
cart2_pines_sph_layer/truedivRealDiv,cart2_pines_sph_layer/strided_slice:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/truediv?
cart2_pines_sph_layer/truediv_1RealDiv.cart2_pines_sph_layer/strided_slice_1:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2!
cart2_pines_sph_layer/truediv_1?
cart2_pines_sph_layer/truediv_2RealDiv.cart2_pines_sph_layer/strided_slice_2:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2!
cart2_pines_sph_layer/truediv_2?
cart2_pines_sph_layer/stackPackcart2_pines_sph_layer/Sqrt:y:0!cart2_pines_sph_layer/truediv:z:0#cart2_pines_sph_layer/truediv_1:z:0#cart2_pines_sph_layer/truediv_2:z:0*
N*
T0*'
_output_shapes
:?????????*

axis2
cart2_pines_sph_layer/stack{
pines_sph2net_layer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
pines_sph2net_layer/Const?
"pines_sph2net_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2$
"pines_sph2net_layer/transpose/perm?
pines_sph2net_layer/transpose	Transpose$cart2_pines_sph_layer/stack:output:0+pines_sph2net_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
pines_sph2net_layer/transpose?
'pines_sph2net_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'pines_sph2net_layer/strided_slice/stack?
)pines_sph2net_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice/stack_1?
)pines_sph2net_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice/stack_2?
!pines_sph2net_layer/strided_sliceStridedSlice!pines_sph2net_layer/transpose:y:00pines_sph2net_layer/strided_slice/stack:output:02pines_sph2net_layer/strided_slice/stack_1:output:02pines_sph2net_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2#
!pines_sph2net_layer/strided_slice?
)pines_sph2net_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_1/stack?
+pines_sph2net_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_1/stack_1?
+pines_sph2net_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_1/stack_2?
#pines_sph2net_layer/strided_slice_1StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_1/stack:output:04pines_sph2net_layer/strided_slice_1/stack_1:output:04pines_sph2net_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_1?
)pines_sph2net_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_2/stack?
+pines_sph2net_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_2/stack_1?
+pines_sph2net_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_2/stack_2?
#pines_sph2net_layer/strided_slice_2StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_2/stack:output:04pines_sph2net_layer/strided_slice_2/stack_1:output:04pines_sph2net_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_2?
)pines_sph2net_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_3/stack?
+pines_sph2net_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_3/stack_1?
+pines_sph2net_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_3/stack_2?
#pines_sph2net_layer/strided_slice_3StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_3/stack:output:04pines_sph2net_layer/strided_slice_3/stack_1:output:04pines_sph2net_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_3{
pines_sph2net_layer/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *L?@2
pines_sph2net_layer/Mul/y?
pines_sph2net_layer/MulMul*pines_sph2net_layer/strided_slice:output:0"pines_sph2net_layer/Mul/y:output:0*
T0*#
_output_shapes
:?????????2
pines_sph2net_layer/Mul{
pines_sph2net_layer/Add/yConst*
_output_shapes
: *
dtype0*
valueB
 *x??2
pines_sph2net_layer/Add/y?
pines_sph2net_layer/AddAddV2pines_sph2net_layer/Mul:z:0"pines_sph2net_layer/Add/y:output:0*
T0*#
_output_shapes
:?????????2
pines_sph2net_layer/Add?
pines_sph2net_layer/stackPackpines_sph2net_layer/Add:z:0,pines_sph2net_layer/strided_slice_1:output:0,pines_sph2net_layer/strided_slice_2:output:0,pines_sph2net_layer/strided_slice_3:output:0*
N*
T0*'
_output_shapes
:?????????*

axis2
pines_sph2net_layer/stack?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMul"pines_sph2net_layer/stack:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddm
dense_2/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_2/Gelu/mul/x?
dense_2/Gelu/mulMuldense_2/Gelu/mul/x:output:0dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/mulo
dense_2/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_2/Gelu/Cast/x?
dense_2/Gelu/truedivRealDivdense_2/BiasAdd:output:0dense_2/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/truedivw
dense_2/Gelu/ErfErfdense_2/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/Erfm
dense_2/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_2/Gelu/add/x?
dense_2/Gelu/addAddV2dense_2/Gelu/add/x:output:0dense_2/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/add?
dense_2/Gelu/mul_1Muldense_2/Gelu/mul:z:0dense_2/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/mul_1?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMul"pines_sph2net_layer/stack:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddm
dense_1/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_1/Gelu/mul/x?
dense_1/Gelu/mulMuldense_1/Gelu/mul/x:output:0dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/mulo
dense_1/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_1/Gelu/Cast/x?
dense_1/Gelu/truedivRealDivdense_1/BiasAdd:output:0dense_1/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/truedivw
dense_1/Gelu/ErfErfdense_1/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/Erfm
dense_1/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_1/Gelu/add/x?
dense_1/Gelu/addAddV2dense_1/Gelu/add/x:output:0dense_1/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/add?
dense_1/Gelu/mul_1Muldense_1/Gelu/mul:z:0dense_1/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/mul_1?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul"pines_sph2net_layer/stack:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAddi
dense/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense/Gelu/mul/x?
dense/Gelu/mulMuldense/Gelu/mul/x:output:0dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/mulk
dense/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense/Gelu/Cast/x?
dense/Gelu/truedivRealDivdense/BiasAdd:output:0dense/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/truedivq
dense/Gelu/ErfErfdense/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/Erfi
dense/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense/Gelu/add/x?
dense/Gelu/addAddV2dense/Gelu/add/x:output:0dense/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/add?
dense/Gelu/mul_1Muldense/Gelu/mul:z:0dense/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/mul_1?
tf.math.subtract/SubSubunknowndense_2/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/mulMuldense_2/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply/mul?
multiply_1/mulMultf.math.subtract/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_1/muls
add/addAddV2multiply/mul:z:0multiply_1/mul:z:0*
T0*'
_output_shapes
:?????????2	
add/add?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuladd/add:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAddm
dense_3/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_3/Gelu/mul/x?
dense_3/Gelu/mulMuldense_3/Gelu/mul/x:output:0dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/mulo
dense_3/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_3/Gelu/Cast/x?
dense_3/Gelu/truedivRealDivdense_3/BiasAdd:output:0dense_3/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/truedivw
dense_3/Gelu/ErfErfdense_3/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/Erfm
dense_3/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_3/Gelu/add/x?
dense_3/Gelu/addAddV2dense_3/Gelu/add/x:output:0dense_3/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/add?
dense_3/Gelu/mul_1Muldense_3/Gelu/mul:z:0dense_3/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/mul_1?
tf.math.subtract_1/SubSub	unknown_0dense_3/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/mulMuldense_3/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_2/mul?
multiply_3/mulMultf.math.subtract_1/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_3/muly
	add_1/addAddV2multiply_2/mul:z:0multiply_3/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_1/add?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuladd_1/add:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/BiasAddm
dense_4/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_4/Gelu/mul/x?
dense_4/Gelu/mulMuldense_4/Gelu/mul/x:output:0dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/mulo
dense_4/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_4/Gelu/Cast/x?
dense_4/Gelu/truedivRealDivdense_4/BiasAdd:output:0dense_4/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/truedivw
dense_4/Gelu/ErfErfdense_4/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/Erfm
dense_4/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_4/Gelu/add/x?
dense_4/Gelu/addAddV2dense_4/Gelu/add/x:output:0dense_4/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/add?
dense_4/Gelu/mul_1Muldense_4/Gelu/mul:z:0dense_4/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/mul_1?
tf.math.subtract_2/SubSub	unknown_1dense_4/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/mulMuldense_4/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_4/mul?
multiply_5/mulMultf.math.subtract_2/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_5/muly
	add_2/addAddV2multiply_4/mul:z:0multiply_5/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_2/add?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuladd_2/add:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddm
dense_5/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_5/Gelu/mul/x?
dense_5/Gelu/mulMuldense_5/Gelu/mul/x:output:0dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/mulo
dense_5/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_5/Gelu/Cast/x?
dense_5/Gelu/truedivRealDivdense_5/BiasAdd:output:0dense_5/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/truedivw
dense_5/Gelu/ErfErfdense_5/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/Erfm
dense_5/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_5/Gelu/add/x?
dense_5/Gelu/addAddV2dense_5/Gelu/add/x:output:0dense_5/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/add?
dense_5/Gelu/mul_1Muldense_5/Gelu/mul:z:0dense_5/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/mul_1?
tf.math.subtract_3/SubSub	unknown_2dense_5/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/mulMuldense_5/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_6/mul?
multiply_7/mulMultf.math.subtract_3/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_7/muly
	add_3/addAddV2multiply_6/mul:z:0multiply_7/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_3/add?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMuladd_3/add:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/BiasAddm
dense_6/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_6/Gelu/mul/x?
dense_6/Gelu/mulMuldense_6/Gelu/mul/x:output:0dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/mulo
dense_6/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_6/Gelu/Cast/x?
dense_6/Gelu/truedivRealDivdense_6/BiasAdd:output:0dense_6/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/truedivw
dense_6/Gelu/ErfErfdense_6/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/Erfm
dense_6/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_6/Gelu/add/x?
dense_6/Gelu/addAddV2dense_6/Gelu/add/x:output:0dense_6/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/add?
dense_6/Gelu/mul_1Muldense_6/Gelu/mul:z:0dense_6/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/mul_1?
tf.math.subtract_4/SubSub	unknown_3dense_6/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/mulMuldense_6/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_8/mul?
multiply_9/mulMultf.math.subtract_4/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_9/muly
	add_4/addAddV2multiply_8/mul:z:0multiply_9/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_4/add?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuladd_4/add:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddm
dense_7/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_7/Gelu/mul/x?
dense_7/Gelu/mulMuldense_7/Gelu/mul/x:output:0dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/mulo
dense_7/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_7/Gelu/Cast/x?
dense_7/Gelu/truedivRealDivdense_7/BiasAdd:output:0dense_7/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/truedivw
dense_7/Gelu/ErfErfdense_7/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/Erfm
dense_7/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_7/Gelu/add/x?
dense_7/Gelu/addAddV2dense_7/Gelu/add/x:output:0dense_7/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/add?
dense_7/Gelu/mul_1Muldense_7/Gelu/mul:z:0dense_7/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/mul_1?
tf.math.subtract_5/SubSub	unknown_4dense_7/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/mulMuldense_7/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_10/mul?
multiply_11/mulMultf.math.subtract_5/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_11/mul{
	add_5/addAddV2multiply_10/mul:z:0multiply_11/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_5/add?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMuladd_5/add:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_8/BiasAddm
dense_8/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_8/Gelu/mul/x?
dense_8/Gelu/mulMuldense_8/Gelu/mul/x:output:0dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/mulo
dense_8/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_8/Gelu/Cast/x?
dense_8/Gelu/truedivRealDivdense_8/BiasAdd:output:0dense_8/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/truedivw
dense_8/Gelu/ErfErfdense_8/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/Erfm
dense_8/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_8/Gelu/add/x?
dense_8/Gelu/addAddV2dense_8/Gelu/add/x:output:0dense_8/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/add?
dense_8/Gelu/mul_1Muldense_8/Gelu/mul:z:0dense_8/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/mul_1?
tf.math.subtract_6/SubSub	unknown_5dense_8/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/mulMuldense_8/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_12/mul?
multiply_13/mulMultf.math.subtract_6/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_13/mul{
	add_6/addAddV2multiply_12/mul:z:0multiply_13/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_6/add?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuladd_6/add:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/BiasAddm
dense_9/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_9/Gelu/mul/x?
dense_9/Gelu/mulMuldense_9/Gelu/mul/x:output:0dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/mulo
dense_9/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_9/Gelu/Cast/x?
dense_9/Gelu/truedivRealDivdense_9/BiasAdd:output:0dense_9/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/truedivw
dense_9/Gelu/ErfErfdense_9/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/Erfm
dense_9/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_9/Gelu/add/x?
dense_9/Gelu/addAddV2dense_9/Gelu/add/x:output:0dense_9/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/add?
dense_9/Gelu/mul_1Muldense_9/Gelu/mul:z:0dense_9/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/mul_1?
tf.math.subtract_7/SubSub	unknown_6dense_9/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/mulMuldense_9/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_14/mul?
multiply_15/mulMultf.math.subtract_7/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_15/mul{
	add_7/addAddV2multiply_14/mul:z:0multiply_15/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_7/add?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuladd_7/add:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_10/BiasAddt
IdentityIdentitydense_10/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
m
A__inference_add_2_layer_call_and_return_conditional_losses_176337
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
r
F__inference_multiply_1_layer_call_and_return_conditional_losses_176199
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_5_layer_call_and_return_conditional_losses_174216

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
P
$__inference_add_layer_call_fn_176217
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1740942
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
X
,__inference_multiply_10_layer_call_fn_176508
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_10_layer_call_and_return_conditional_losses_1743332
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
A__inference_add_3_layer_call_and_return_conditional_losses_174247

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
s
G__inference_multiply_11_layer_call_and_return_conditional_losses_176514
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
r
F__inference_multiply_3_layer_call_and_return_conditional_losses_176262
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_5_layer_call_and_return_conditional_losses_176361

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_dense_2_layer_call_fn_176127

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1740152
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
&__inference_model_layer_call_fn_174533
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5
	unknown_6:
	unknown_7:
	unknown_8
	unknown_9:

unknown_10:

unknown_11

unknown_12:

unknown_13:

unknown_14

unknown_15:

unknown_16:

unknown_17

unknown_18:

unknown_19:

unknown_20

unknown_21:

unknown_22:

unknown_23

unknown_24:

unknown_25:

unknown_26

unknown_27:

unknown_28:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1744702
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
r
F__inference_multiply_6_layer_call_and_return_conditional_losses_176376
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
W
+__inference_multiply_9_layer_call_fn_176457
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_9_layer_call_and_return_conditional_losses_1742902
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
(__inference_dense_7_layer_call_fn_176496

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1743182
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
R
&__inference_add_2_layer_call_fn_176343
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1741962
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
R
&__inference_add_1_layer_call_fn_176280
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1741452
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
q
G__inference_multiply_10_layer_call_and_return_conditional_losses_174333

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
s
G__inference_multiply_15_layer_call_and_return_conditional_losses_176640
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
s
G__inference_multiply_10_layer_call_and_return_conditional_losses_176502
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
q
G__inference_multiply_15_layer_call_and_return_conditional_losses_174443

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
X
,__inference_multiply_12_layer_call_fn_176571
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_12_layer_call_and_return_conditional_losses_1743842
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
W
+__inference_multiply_1_layer_call_fn_176205
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1740862
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
r
F__inference_multiply_4_layer_call_and_return_conditional_losses_176313
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
X
,__inference_multiply_11_layer_call_fn_176520
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_11_layer_call_and_return_conditional_losses_1743412
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_174039

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_175412
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5
	unknown_6:
	unknown_7:
	unknown_8
	unknown_9:

unknown_10:

unknown_11

unknown_12:

unknown_13:

unknown_14

unknown_15:

unknown_16:

unknown_17

unknown_18:

unknown_19:

unknown_20

unknown_21:

unknown_22:

unknown_23

unknown_24:

unknown_25:

unknown_26

unknown_27:

unknown_28:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? **
f%R#
!__inference__wrapped_model_1739302
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_dense_7_layer_call_and_return_conditional_losses_174318

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
&__inference_model_layer_call_fn_175969

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5
	unknown_6:
	unknown_7:
	unknown_8
	unknown_9:

unknown_10:

unknown_11

unknown_12:

unknown_13:

unknown_14

unknown_15:

unknown_16:

unknown_17

unknown_18:

unknown_19:

unknown_20

unknown_21:

unknown_22:

unknown_23

unknown_24:

unknown_25:

unknown_26

unknown_27:

unknown_28:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1744702
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
W
+__inference_multiply_8_layer_call_fn_176445
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_8_layer_call_and_return_conditional_losses_1742822
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
R
6__inference_cart2_pines_sph_layer_layer_call_fn_176067

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *Z
fURS
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_1739652
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
q
G__inference_multiply_12_layer_call_and_return_conditional_losses_174384

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
P
4__inference_pines_sph2net_layer_layer_call_fn_176100

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *X
fSRQ
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_1739952
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
A__inference_model_layer_call_and_return_conditional_losses_175904

inputs8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:
unknown8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:
	unknown_08
&dense_4_matmul_readvariableop_resource:5
'dense_4_biasadd_readvariableop_resource:
	unknown_18
&dense_5_matmul_readvariableop_resource:5
'dense_5_biasadd_readvariableop_resource:
	unknown_28
&dense_6_matmul_readvariableop_resource:5
'dense_6_biasadd_readvariableop_resource:
	unknown_38
&dense_7_matmul_readvariableop_resource:5
'dense_7_biasadd_readvariableop_resource:
	unknown_48
&dense_8_matmul_readvariableop_resource:5
'dense_8_biasadd_readvariableop_resource:
	unknown_58
&dense_9_matmul_readvariableop_resource:5
'dense_9_biasadd_readvariableop_resource:
	unknown_69
'dense_10_matmul_readvariableop_resource:6
(dense_10_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
$cart2_pines_sph_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$cart2_pines_sph_layer/transpose/perm?
cart2_pines_sph_layer/transpose	Transposeinputs-cart2_pines_sph_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2!
cart2_pines_sph_layer/transpose?
)cart2_pines_sph_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)cart2_pines_sph_layer/strided_slice/stack?
+cart2_pines_sph_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice/stack_1?
+cart2_pines_sph_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice/stack_2?
#cart2_pines_sph_layer/strided_sliceStridedSlice#cart2_pines_sph_layer/transpose:y:02cart2_pines_sph_layer/strided_slice/stack:output:04cart2_pines_sph_layer/strided_slice/stack_1:output:04cart2_pines_sph_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#cart2_pines_sph_layer/strided_slice?
+cart2_pines_sph_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice_1/stack?
-cart2_pines_sph_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_1/stack_1?
-cart2_pines_sph_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_1/stack_2?
%cart2_pines_sph_layer/strided_slice_1StridedSlice#cart2_pines_sph_layer/transpose:y:04cart2_pines_sph_layer/strided_slice_1/stack:output:06cart2_pines_sph_layer/strided_slice_1/stack_1:output:06cart2_pines_sph_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2'
%cart2_pines_sph_layer/strided_slice_1?
+cart2_pines_sph_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+cart2_pines_sph_layer/strided_slice_2/stack?
-cart2_pines_sph_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_2/stack_1?
-cart2_pines_sph_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-cart2_pines_sph_layer/strided_slice_2/stack_2?
%cart2_pines_sph_layer/strided_slice_2StridedSlice#cart2_pines_sph_layer/transpose:y:04cart2_pines_sph_layer/strided_slice_2/stack:output:06cart2_pines_sph_layer/strided_slice_2/stack_1:output:06cart2_pines_sph_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2'
%cart2_pines_sph_layer/strided_slice_2?
cart2_pines_sph_layer/SquareSquare,cart2_pines_sph_layer/strided_slice:output:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/Square?
cart2_pines_sph_layer/Square_1Square.cart2_pines_sph_layer/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2 
cart2_pines_sph_layer/Square_1?
cart2_pines_sph_layer/addAddV2 cart2_pines_sph_layer/Square:y:0"cart2_pines_sph_layer/Square_1:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/add?
cart2_pines_sph_layer/Square_2Square.cart2_pines_sph_layer/strided_slice_2:output:0*
T0*#
_output_shapes
:?????????2 
cart2_pines_sph_layer/Square_2?
cart2_pines_sph_layer/add_1AddV2cart2_pines_sph_layer/add:z:0"cart2_pines_sph_layer/Square_2:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/add_1?
cart2_pines_sph_layer/SqrtSqrtcart2_pines_sph_layer/add_1:z:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/Sqrt?
cart2_pines_sph_layer/truedivRealDiv,cart2_pines_sph_layer/strided_slice:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2
cart2_pines_sph_layer/truediv?
cart2_pines_sph_layer/truediv_1RealDiv.cart2_pines_sph_layer/strided_slice_1:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2!
cart2_pines_sph_layer/truediv_1?
cart2_pines_sph_layer/truediv_2RealDiv.cart2_pines_sph_layer/strided_slice_2:output:0cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2!
cart2_pines_sph_layer/truediv_2?
cart2_pines_sph_layer/stackPackcart2_pines_sph_layer/Sqrt:y:0!cart2_pines_sph_layer/truediv:z:0#cart2_pines_sph_layer/truediv_1:z:0#cart2_pines_sph_layer/truediv_2:z:0*
N*
T0*'
_output_shapes
:?????????*

axis2
cart2_pines_sph_layer/stack{
pines_sph2net_layer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2
pines_sph2net_layer/Const?
"pines_sph2net_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2$
"pines_sph2net_layer/transpose/perm?
pines_sph2net_layer/transpose	Transpose$cart2_pines_sph_layer/stack:output:0+pines_sph2net_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
pines_sph2net_layer/transpose?
'pines_sph2net_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'pines_sph2net_layer/strided_slice/stack?
)pines_sph2net_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice/stack_1?
)pines_sph2net_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice/stack_2?
!pines_sph2net_layer/strided_sliceStridedSlice!pines_sph2net_layer/transpose:y:00pines_sph2net_layer/strided_slice/stack:output:02pines_sph2net_layer/strided_slice/stack_1:output:02pines_sph2net_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2#
!pines_sph2net_layer/strided_slice?
)pines_sph2net_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_1/stack?
+pines_sph2net_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_1/stack_1?
+pines_sph2net_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_1/stack_2?
#pines_sph2net_layer/strided_slice_1StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_1/stack:output:04pines_sph2net_layer/strided_slice_1/stack_1:output:04pines_sph2net_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_1?
)pines_sph2net_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_2/stack?
+pines_sph2net_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_2/stack_1?
+pines_sph2net_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_2/stack_2?
#pines_sph2net_layer/strided_slice_2StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_2/stack:output:04pines_sph2net_layer/strided_slice_2/stack_1:output:04pines_sph2net_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_2?
)pines_sph2net_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)pines_sph2net_layer/strided_slice_3/stack?
+pines_sph2net_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_3/stack_1?
+pines_sph2net_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+pines_sph2net_layer/strided_slice_3/stack_2?
#pines_sph2net_layer/strided_slice_3StridedSlice!pines_sph2net_layer/transpose:y:02pines_sph2net_layer/strided_slice_3/stack:output:04pines_sph2net_layer/strided_slice_3/stack_1:output:04pines_sph2net_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2%
#pines_sph2net_layer/strided_slice_3{
pines_sph2net_layer/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *L?@2
pines_sph2net_layer/Mul/y?
pines_sph2net_layer/MulMul*pines_sph2net_layer/strided_slice:output:0"pines_sph2net_layer/Mul/y:output:0*
T0*#
_output_shapes
:?????????2
pines_sph2net_layer/Mul{
pines_sph2net_layer/Add/yConst*
_output_shapes
: *
dtype0*
valueB
 *x??2
pines_sph2net_layer/Add/y?
pines_sph2net_layer/AddAddV2pines_sph2net_layer/Mul:z:0"pines_sph2net_layer/Add/y:output:0*
T0*#
_output_shapes
:?????????2
pines_sph2net_layer/Add?
pines_sph2net_layer/stackPackpines_sph2net_layer/Add:z:0,pines_sph2net_layer/strided_slice_1:output:0,pines_sph2net_layer/strided_slice_2:output:0,pines_sph2net_layer/strided_slice_3:output:0*
N*
T0*'
_output_shapes
:?????????*

axis2
pines_sph2net_layer/stack?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMul"pines_sph2net_layer/stack:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddm
dense_2/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_2/Gelu/mul/x?
dense_2/Gelu/mulMuldense_2/Gelu/mul/x:output:0dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/mulo
dense_2/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_2/Gelu/Cast/x?
dense_2/Gelu/truedivRealDivdense_2/BiasAdd:output:0dense_2/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/truedivw
dense_2/Gelu/ErfErfdense_2/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/Erfm
dense_2/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_2/Gelu/add/x?
dense_2/Gelu/addAddV2dense_2/Gelu/add/x:output:0dense_2/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/add?
dense_2/Gelu/mul_1Muldense_2/Gelu/mul:z:0dense_2/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_2/Gelu/mul_1?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMul"pines_sph2net_layer/stack:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddm
dense_1/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_1/Gelu/mul/x?
dense_1/Gelu/mulMuldense_1/Gelu/mul/x:output:0dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/mulo
dense_1/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_1/Gelu/Cast/x?
dense_1/Gelu/truedivRealDivdense_1/BiasAdd:output:0dense_1/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/truedivw
dense_1/Gelu/ErfErfdense_1/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/Erfm
dense_1/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_1/Gelu/add/x?
dense_1/Gelu/addAddV2dense_1/Gelu/add/x:output:0dense_1/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/add?
dense_1/Gelu/mul_1Muldense_1/Gelu/mul:z:0dense_1/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_1/Gelu/mul_1?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul"pines_sph2net_layer/stack:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAddi
dense/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense/Gelu/mul/x?
dense/Gelu/mulMuldense/Gelu/mul/x:output:0dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/mulk
dense/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense/Gelu/Cast/x?
dense/Gelu/truedivRealDivdense/BiasAdd:output:0dense/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/truedivq
dense/Gelu/ErfErfdense/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/Erfi
dense/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense/Gelu/add/x?
dense/Gelu/addAddV2dense/Gelu/add/x:output:0dense/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/add?
dense/Gelu/mul_1Muldense/Gelu/mul:z:0dense/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense/Gelu/mul_1?
tf.math.subtract/SubSubunknowndense_2/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/mulMuldense_2/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply/mul?
multiply_1/mulMultf.math.subtract/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_1/muls
add/addAddV2multiply/mul:z:0multiply_1/mul:z:0*
T0*'
_output_shapes
:?????????2	
add/add?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuladd/add:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAddm
dense_3/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_3/Gelu/mul/x?
dense_3/Gelu/mulMuldense_3/Gelu/mul/x:output:0dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/mulo
dense_3/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_3/Gelu/Cast/x?
dense_3/Gelu/truedivRealDivdense_3/BiasAdd:output:0dense_3/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/truedivw
dense_3/Gelu/ErfErfdense_3/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/Erfm
dense_3/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_3/Gelu/add/x?
dense_3/Gelu/addAddV2dense_3/Gelu/add/x:output:0dense_3/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/add?
dense_3/Gelu/mul_1Muldense_3/Gelu/mul:z:0dense_3/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_3/Gelu/mul_1?
tf.math.subtract_1/SubSub	unknown_0dense_3/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/mulMuldense_3/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_2/mul?
multiply_3/mulMultf.math.subtract_1/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_3/muly
	add_1/addAddV2multiply_2/mul:z:0multiply_3/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_1/add?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuladd_1/add:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/BiasAddm
dense_4/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_4/Gelu/mul/x?
dense_4/Gelu/mulMuldense_4/Gelu/mul/x:output:0dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/mulo
dense_4/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_4/Gelu/Cast/x?
dense_4/Gelu/truedivRealDivdense_4/BiasAdd:output:0dense_4/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/truedivw
dense_4/Gelu/ErfErfdense_4/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/Erfm
dense_4/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_4/Gelu/add/x?
dense_4/Gelu/addAddV2dense_4/Gelu/add/x:output:0dense_4/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/add?
dense_4/Gelu/mul_1Muldense_4/Gelu/mul:z:0dense_4/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_4/Gelu/mul_1?
tf.math.subtract_2/SubSub	unknown_1dense_4/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/mulMuldense_4/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_4/mul?
multiply_5/mulMultf.math.subtract_2/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_5/muly
	add_2/addAddV2multiply_4/mul:z:0multiply_5/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_2/add?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuladd_2/add:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddm
dense_5/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_5/Gelu/mul/x?
dense_5/Gelu/mulMuldense_5/Gelu/mul/x:output:0dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/mulo
dense_5/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_5/Gelu/Cast/x?
dense_5/Gelu/truedivRealDivdense_5/BiasAdd:output:0dense_5/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/truedivw
dense_5/Gelu/ErfErfdense_5/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/Erfm
dense_5/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_5/Gelu/add/x?
dense_5/Gelu/addAddV2dense_5/Gelu/add/x:output:0dense_5/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/add?
dense_5/Gelu/mul_1Muldense_5/Gelu/mul:z:0dense_5/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_5/Gelu/mul_1?
tf.math.subtract_3/SubSub	unknown_2dense_5/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/mulMuldense_5/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_6/mul?
multiply_7/mulMultf.math.subtract_3/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_7/muly
	add_3/addAddV2multiply_6/mul:z:0multiply_7/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_3/add?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMuladd_3/add:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/BiasAddm
dense_6/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_6/Gelu/mul/x?
dense_6/Gelu/mulMuldense_6/Gelu/mul/x:output:0dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/mulo
dense_6/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_6/Gelu/Cast/x?
dense_6/Gelu/truedivRealDivdense_6/BiasAdd:output:0dense_6/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/truedivw
dense_6/Gelu/ErfErfdense_6/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/Erfm
dense_6/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_6/Gelu/add/x?
dense_6/Gelu/addAddV2dense_6/Gelu/add/x:output:0dense_6/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/add?
dense_6/Gelu/mul_1Muldense_6/Gelu/mul:z:0dense_6/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_6/Gelu/mul_1?
tf.math.subtract_4/SubSub	unknown_3dense_6/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/mulMuldense_6/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_8/mul?
multiply_9/mulMultf.math.subtract_4/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_9/muly
	add_4/addAddV2multiply_8/mul:z:0multiply_9/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_4/add?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuladd_4/add:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddm
dense_7/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_7/Gelu/mul/x?
dense_7/Gelu/mulMuldense_7/Gelu/mul/x:output:0dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/mulo
dense_7/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_7/Gelu/Cast/x?
dense_7/Gelu/truedivRealDivdense_7/BiasAdd:output:0dense_7/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/truedivw
dense_7/Gelu/ErfErfdense_7/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/Erfm
dense_7/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_7/Gelu/add/x?
dense_7/Gelu/addAddV2dense_7/Gelu/add/x:output:0dense_7/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/add?
dense_7/Gelu/mul_1Muldense_7/Gelu/mul:z:0dense_7/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_7/Gelu/mul_1?
tf.math.subtract_5/SubSub	unknown_4dense_7/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/mulMuldense_7/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_10/mul?
multiply_11/mulMultf.math.subtract_5/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_11/mul{
	add_5/addAddV2multiply_10/mul:z:0multiply_11/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_5/add?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMuladd_5/add:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_8/BiasAddm
dense_8/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_8/Gelu/mul/x?
dense_8/Gelu/mulMuldense_8/Gelu/mul/x:output:0dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/mulo
dense_8/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_8/Gelu/Cast/x?
dense_8/Gelu/truedivRealDivdense_8/BiasAdd:output:0dense_8/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/truedivw
dense_8/Gelu/ErfErfdense_8/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/Erfm
dense_8/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_8/Gelu/add/x?
dense_8/Gelu/addAddV2dense_8/Gelu/add/x:output:0dense_8/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/add?
dense_8/Gelu/mul_1Muldense_8/Gelu/mul:z:0dense_8/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_8/Gelu/mul_1?
tf.math.subtract_6/SubSub	unknown_5dense_8/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/mulMuldense_8/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_12/mul?
multiply_13/mulMultf.math.subtract_6/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_13/mul{
	add_6/addAddV2multiply_12/mul:z:0multiply_13/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_6/add?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuladd_6/add:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/BiasAddm
dense_9/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dense_9/Gelu/mul/x?
dense_9/Gelu/mulMuldense_9/Gelu/mul/x:output:0dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/mulo
dense_9/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dense_9/Gelu/Cast/x?
dense_9/Gelu/truedivRealDivdense_9/BiasAdd:output:0dense_9/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/truedivw
dense_9/Gelu/ErfErfdense_9/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/Erfm
dense_9/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dense_9/Gelu/add/x?
dense_9/Gelu/addAddV2dense_9/Gelu/add/x:output:0dense_9/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/add?
dense_9/Gelu/mul_1Muldense_9/Gelu/mul:z:0dense_9/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
dense_9/Gelu/mul_1?
tf.math.subtract_7/SubSub	unknown_6dense_9/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/mulMuldense_9/Gelu/mul_1:z:0dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_14/mul?
multiply_15/mulMultf.math.subtract_7/Sub:z:0dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
multiply_15/mul{
	add_7/addAddV2multiply_14/mul:z:0multiply_15/mul:z:0*
T0*'
_output_shapes
:?????????2
	add_7/add?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuladd_7/add:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_10/BiasAddt
IdentityIdentitydense_10/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
m
A__inference_add_1_layer_call_and_return_conditional_losses_176274
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_7_layer_call_and_return_conditional_losses_176487

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
R
&__inference_add_3_layer_call_fn_176406
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_3_layer_call_and_return_conditional_losses_1742472
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
p
F__inference_multiply_9_layer_call_and_return_conditional_losses_174290

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_dense_5_layer_call_fn_176370

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1742162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_176172

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_174015

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
֞
?

A__inference_model_layer_call_and_return_conditional_losses_175345
input_1 
dense_2_175241:
dense_2_175243: 
dense_1_175246:
dense_1_175248:
dense_175251:
dense_175253:
unknown 
dense_3_175262:
dense_3_175264:
	unknown_0 
dense_4_175273:
dense_4_175275:
	unknown_1 
dense_5_175284:
dense_5_175286:
	unknown_2 
dense_6_175295:
dense_6_175297:
	unknown_3 
dense_7_175306:
dense_7_175308:
	unknown_4 
dense_8_175317:
dense_8_175319:
	unknown_5 
dense_9_175328:
dense_9_175330:
	unknown_6!
dense_10_175339:
dense_10_175341:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
%cart2_pines_sph_layer/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *Z
fURS
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_1739652'
%cart2_pines_sph_layer/PartitionedCall?
#pines_sph2net_layer/PartitionedCallPartitionedCall.cart2_pines_sph_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *X
fSRQ
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_1739952%
#pines_sph2net_layer/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_2_175241dense_2_175243*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1740152!
dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_1_175246dense_1_175248*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1740392!
dense_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_175251dense_175253*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1740632
dense/StatefulPartitionedCall?
tf.math.subtract/SubSubunknown(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1740782
multiply/PartitionedCall?
multiply_1/PartitionedCallPartitionedCalltf.math.subtract/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1740862
multiply_1/PartitionedCall?
add/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1740942
add/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0dense_3_175262dense_3_175264*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1741142!
dense_3/StatefulPartitionedCall?
tf.math.subtract_1/SubSub	unknown_0(dense_3/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1741292
multiply_2/PartitionedCall?
multiply_3/PartitionedCallPartitionedCalltf.math.subtract_1/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_3_layer_call_and_return_conditional_losses_1741372
multiply_3/PartitionedCall?
add_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1741452
add_1/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0dense_4_175273dense_4_175275*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1741652!
dense_4/StatefulPartitionedCall?
tf.math.subtract_2/SubSub	unknown_1(dense_4/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_4_layer_call_and_return_conditional_losses_1741802
multiply_4/PartitionedCall?
multiply_5/PartitionedCallPartitionedCalltf.math.subtract_2/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_5_layer_call_and_return_conditional_losses_1741882
multiply_5/PartitionedCall?
add_2/PartitionedCallPartitionedCall#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1741962
add_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0dense_5_175284dense_5_175286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1742162!
dense_5/StatefulPartitionedCall?
tf.math.subtract_3/SubSub	unknown_2(dense_5/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_6_layer_call_and_return_conditional_losses_1742312
multiply_6/PartitionedCall?
multiply_7/PartitionedCallPartitionedCalltf.math.subtract_3/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_7_layer_call_and_return_conditional_losses_1742392
multiply_7/PartitionedCall?
add_3/PartitionedCallPartitionedCall#multiply_6/PartitionedCall:output:0#multiply_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_3_layer_call_and_return_conditional_losses_1742472
add_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalladd_3/PartitionedCall:output:0dense_6_175295dense_6_175297*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1742672!
dense_6/StatefulPartitionedCall?
tf.math.subtract_4/SubSub	unknown_3(dense_6/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_8_layer_call_and_return_conditional_losses_1742822
multiply_8/PartitionedCall?
multiply_9/PartitionedCallPartitionedCalltf.math.subtract_4/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_9_layer_call_and_return_conditional_losses_1742902
multiply_9/PartitionedCall?
add_4/PartitionedCallPartitionedCall#multiply_8/PartitionedCall:output:0#multiply_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_4_layer_call_and_return_conditional_losses_1742982
add_4/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCalladd_4/PartitionedCall:output:0dense_7_175306dense_7_175308*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1743182!
dense_7/StatefulPartitionedCall?
tf.math.subtract_5/SubSub	unknown_4(dense_7/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_10_layer_call_and_return_conditional_losses_1743332
multiply_10/PartitionedCall?
multiply_11/PartitionedCallPartitionedCalltf.math.subtract_5/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_11_layer_call_and_return_conditional_losses_1743412
multiply_11/PartitionedCall?
add_5/PartitionedCallPartitionedCall$multiply_10/PartitionedCall:output:0$multiply_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_5_layer_call_and_return_conditional_losses_1743492
add_5/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCalladd_5/PartitionedCall:output:0dense_8_175317dense_8_175319*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1743692!
dense_8/StatefulPartitionedCall?
tf.math.subtract_6/SubSub	unknown_5(dense_8/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_12_layer_call_and_return_conditional_losses_1743842
multiply_12/PartitionedCall?
multiply_13/PartitionedCallPartitionedCalltf.math.subtract_6/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_13_layer_call_and_return_conditional_losses_1743922
multiply_13/PartitionedCall?
add_6/PartitionedCallPartitionedCall$multiply_12/PartitionedCall:output:0$multiply_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_6_layer_call_and_return_conditional_losses_1744002
add_6/PartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCalladd_6/PartitionedCall:output:0dense_9_175328dense_9_175330*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1744202!
dense_9/StatefulPartitionedCall?
tf.math.subtract_7/SubSub	unknown_6(dense_9/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_14_layer_call_and_return_conditional_losses_1744352
multiply_14/PartitionedCall?
multiply_15/PartitionedCallPartitionedCalltf.math.subtract_7/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_15_layer_call_and_return_conditional_losses_1744432
multiply_15/PartitionedCall?
add_7/PartitionedCallPartitionedCall$multiply_14/PartitionedCall:output:0$multiply_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_7_layer_call_and_return_conditional_losses_1744512
add_7/PartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCalladd_7/PartitionedCall:output:0dense_10_175339dense_10_175341*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1744632"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
p
F__inference_multiply_5_layer_call_and_return_conditional_losses_174188

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_6_layer_call_and_return_conditional_losses_174267

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
W
+__inference_multiply_6_layer_call_fn_176382
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_6_layer_call_and_return_conditional_losses_1742312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
X
,__inference_multiply_15_layer_call_fn_176646
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_15_layer_call_and_return_conditional_losses_1744432
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
p
D__inference_multiply_layer_call_and_return_conditional_losses_176187
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_dense_6_layer_call_and_return_conditional_losses_176424

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
!__inference__wrapped_model_173930
input_1>
,model_dense_2_matmul_readvariableop_resource:;
-model_dense_2_biasadd_readvariableop_resource:>
,model_dense_1_matmul_readvariableop_resource:;
-model_dense_1_biasadd_readvariableop_resource:<
*model_dense_matmul_readvariableop_resource:9
+model_dense_biasadd_readvariableop_resource:
model_173777>
,model_dense_3_matmul_readvariableop_resource:;
-model_dense_3_biasadd_readvariableop_resource:
model_173797>
,model_dense_4_matmul_readvariableop_resource:;
-model_dense_4_biasadd_readvariableop_resource:
model_173817>
,model_dense_5_matmul_readvariableop_resource:;
-model_dense_5_biasadd_readvariableop_resource:
model_173837>
,model_dense_6_matmul_readvariableop_resource:;
-model_dense_6_biasadd_readvariableop_resource:
model_173857>
,model_dense_7_matmul_readvariableop_resource:;
-model_dense_7_biasadd_readvariableop_resource:
model_173877>
,model_dense_8_matmul_readvariableop_resource:;
-model_dense_8_biasadd_readvariableop_resource:
model_173897>
,model_dense_9_matmul_readvariableop_resource:;
-model_dense_9_biasadd_readvariableop_resource:
model_173917?
-model_dense_10_matmul_readvariableop_resource:<
.model_dense_10_biasadd_readvariableop_resource:
identity??"model/dense/BiasAdd/ReadVariableOp?!model/dense/MatMul/ReadVariableOp?$model/dense_1/BiasAdd/ReadVariableOp?#model/dense_1/MatMul/ReadVariableOp?%model/dense_10/BiasAdd/ReadVariableOp?$model/dense_10/MatMul/ReadVariableOp?$model/dense_2/BiasAdd/ReadVariableOp?#model/dense_2/MatMul/ReadVariableOp?$model/dense_3/BiasAdd/ReadVariableOp?#model/dense_3/MatMul/ReadVariableOp?$model/dense_4/BiasAdd/ReadVariableOp?#model/dense_4/MatMul/ReadVariableOp?$model/dense_5/BiasAdd/ReadVariableOp?#model/dense_5/MatMul/ReadVariableOp?$model/dense_6/BiasAdd/ReadVariableOp?#model/dense_6/MatMul/ReadVariableOp?$model/dense_7/BiasAdd/ReadVariableOp?#model/dense_7/MatMul/ReadVariableOp?$model/dense_8/BiasAdd/ReadVariableOp?#model/dense_8/MatMul/ReadVariableOp?$model/dense_9/BiasAdd/ReadVariableOp?#model/dense_9/MatMul/ReadVariableOp?
*model/cart2_pines_sph_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2,
*model/cart2_pines_sph_layer/transpose/perm?
%model/cart2_pines_sph_layer/transpose	Transposeinput_13model/cart2_pines_sph_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2'
%model/cart2_pines_sph_layer/transpose?
/model/cart2_pines_sph_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/model/cart2_pines_sph_layer/strided_slice/stack?
1model/cart2_pines_sph_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1model/cart2_pines_sph_layer/strided_slice/stack_1?
1model/cart2_pines_sph_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1model/cart2_pines_sph_layer/strided_slice/stack_2?
)model/cart2_pines_sph_layer/strided_sliceStridedSlice)model/cart2_pines_sph_layer/transpose:y:08model/cart2_pines_sph_layer/strided_slice/stack:output:0:model/cart2_pines_sph_layer/strided_slice/stack_1:output:0:model/cart2_pines_sph_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2+
)model/cart2_pines_sph_layer/strided_slice?
1model/cart2_pines_sph_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1model/cart2_pines_sph_layer/strided_slice_1/stack?
3model/cart2_pines_sph_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3model/cart2_pines_sph_layer/strided_slice_1/stack_1?
3model/cart2_pines_sph_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3model/cart2_pines_sph_layer/strided_slice_1/stack_2?
+model/cart2_pines_sph_layer/strided_slice_1StridedSlice)model/cart2_pines_sph_layer/transpose:y:0:model/cart2_pines_sph_layer/strided_slice_1/stack:output:0<model/cart2_pines_sph_layer/strided_slice_1/stack_1:output:0<model/cart2_pines_sph_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2-
+model/cart2_pines_sph_layer/strided_slice_1?
1model/cart2_pines_sph_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1model/cart2_pines_sph_layer/strided_slice_2/stack?
3model/cart2_pines_sph_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3model/cart2_pines_sph_layer/strided_slice_2/stack_1?
3model/cart2_pines_sph_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3model/cart2_pines_sph_layer/strided_slice_2/stack_2?
+model/cart2_pines_sph_layer/strided_slice_2StridedSlice)model/cart2_pines_sph_layer/transpose:y:0:model/cart2_pines_sph_layer/strided_slice_2/stack:output:0<model/cart2_pines_sph_layer/strided_slice_2/stack_1:output:0<model/cart2_pines_sph_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2-
+model/cart2_pines_sph_layer/strided_slice_2?
"model/cart2_pines_sph_layer/SquareSquare2model/cart2_pines_sph_layer/strided_slice:output:0*
T0*#
_output_shapes
:?????????2$
"model/cart2_pines_sph_layer/Square?
$model/cart2_pines_sph_layer/Square_1Square4model/cart2_pines_sph_layer/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2&
$model/cart2_pines_sph_layer/Square_1?
model/cart2_pines_sph_layer/addAddV2&model/cart2_pines_sph_layer/Square:y:0(model/cart2_pines_sph_layer/Square_1:y:0*
T0*#
_output_shapes
:?????????2!
model/cart2_pines_sph_layer/add?
$model/cart2_pines_sph_layer/Square_2Square4model/cart2_pines_sph_layer/strided_slice_2:output:0*
T0*#
_output_shapes
:?????????2&
$model/cart2_pines_sph_layer/Square_2?
!model/cart2_pines_sph_layer/add_1AddV2#model/cart2_pines_sph_layer/add:z:0(model/cart2_pines_sph_layer/Square_2:y:0*
T0*#
_output_shapes
:?????????2#
!model/cart2_pines_sph_layer/add_1?
 model/cart2_pines_sph_layer/SqrtSqrt%model/cart2_pines_sph_layer/add_1:z:0*
T0*#
_output_shapes
:?????????2"
 model/cart2_pines_sph_layer/Sqrt?
#model/cart2_pines_sph_layer/truedivRealDiv2model/cart2_pines_sph_layer/strided_slice:output:0$model/cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2%
#model/cart2_pines_sph_layer/truediv?
%model/cart2_pines_sph_layer/truediv_1RealDiv4model/cart2_pines_sph_layer/strided_slice_1:output:0$model/cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2'
%model/cart2_pines_sph_layer/truediv_1?
%model/cart2_pines_sph_layer/truediv_2RealDiv4model/cart2_pines_sph_layer/strided_slice_2:output:0$model/cart2_pines_sph_layer/Sqrt:y:0*
T0*#
_output_shapes
:?????????2'
%model/cart2_pines_sph_layer/truediv_2?
!model/cart2_pines_sph_layer/stackPack$model/cart2_pines_sph_layer/Sqrt:y:0'model/cart2_pines_sph_layer/truediv:z:0)model/cart2_pines_sph_layer/truediv_1:z:0)model/cart2_pines_sph_layer/truediv_2:z:0*
N*
T0*'
_output_shapes
:?????????*

axis2#
!model/cart2_pines_sph_layer/stack?
model/pines_sph2net_layer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?I@2!
model/pines_sph2net_layer/Const?
(model/pines_sph2net_layer/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2*
(model/pines_sph2net_layer/transpose/perm?
#model/pines_sph2net_layer/transpose	Transpose*model/cart2_pines_sph_layer/stack:output:01model/pines_sph2net_layer/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2%
#model/pines_sph2net_layer/transpose?
-model/pines_sph2net_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-model/pines_sph2net_layer/strided_slice/stack?
/model/pines_sph2net_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/model/pines_sph2net_layer/strided_slice/stack_1?
/model/pines_sph2net_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/model/pines_sph2net_layer/strided_slice/stack_2?
'model/pines_sph2net_layer/strided_sliceStridedSlice'model/pines_sph2net_layer/transpose:y:06model/pines_sph2net_layer/strided_slice/stack:output:08model/pines_sph2net_layer/strided_slice/stack_1:output:08model/pines_sph2net_layer/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2)
'model/pines_sph2net_layer/strided_slice?
/model/pines_sph2net_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/model/pines_sph2net_layer/strided_slice_1/stack?
1model/pines_sph2net_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_1/stack_1?
1model/pines_sph2net_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_1/stack_2?
)model/pines_sph2net_layer/strided_slice_1StridedSlice'model/pines_sph2net_layer/transpose:y:08model/pines_sph2net_layer/strided_slice_1/stack:output:0:model/pines_sph2net_layer/strided_slice_1/stack_1:output:0:model/pines_sph2net_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2+
)model/pines_sph2net_layer/strided_slice_1?
/model/pines_sph2net_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/model/pines_sph2net_layer/strided_slice_2/stack?
1model/pines_sph2net_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_2/stack_1?
1model/pines_sph2net_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_2/stack_2?
)model/pines_sph2net_layer/strided_slice_2StridedSlice'model/pines_sph2net_layer/transpose:y:08model/pines_sph2net_layer/strided_slice_2/stack:output:0:model/pines_sph2net_layer/strided_slice_2/stack_1:output:0:model/pines_sph2net_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2+
)model/pines_sph2net_layer/strided_slice_2?
/model/pines_sph2net_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/model/pines_sph2net_layer/strided_slice_3/stack?
1model/pines_sph2net_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_3/stack_1?
1model/pines_sph2net_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1model/pines_sph2net_layer/strided_slice_3/stack_2?
)model/pines_sph2net_layer/strided_slice_3StridedSlice'model/pines_sph2net_layer/transpose:y:08model/pines_sph2net_layer/strided_slice_3/stack:output:0:model/pines_sph2net_layer/strided_slice_3/stack_1:output:0:model/pines_sph2net_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*
shrink_axis_mask2+
)model/pines_sph2net_layer/strided_slice_3?
model/pines_sph2net_layer/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *L?@2!
model/pines_sph2net_layer/Mul/y?
model/pines_sph2net_layer/MulMul0model/pines_sph2net_layer/strided_slice:output:0(model/pines_sph2net_layer/Mul/y:output:0*
T0*#
_output_shapes
:?????????2
model/pines_sph2net_layer/Mul?
model/pines_sph2net_layer/Add/yConst*
_output_shapes
: *
dtype0*
valueB
 *x??2!
model/pines_sph2net_layer/Add/y?
model/pines_sph2net_layer/AddAddV2!model/pines_sph2net_layer/Mul:z:0(model/pines_sph2net_layer/Add/y:output:0*
T0*#
_output_shapes
:?????????2
model/pines_sph2net_layer/Add?
model/pines_sph2net_layer/stackPack!model/pines_sph2net_layer/Add:z:02model/pines_sph2net_layer/strided_slice_1:output:02model/pines_sph2net_layer/strided_slice_2:output:02model/pines_sph2net_layer/strided_slice_3:output:0*
N*
T0*'
_output_shapes
:?????????*

axis2!
model/pines_sph2net_layer/stack?
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_2/MatMul/ReadVariableOp?
model/dense_2/MatMulMatMul(model/pines_sph2net_layer/stack:output:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_2/MatMul?
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOp?
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_2/BiasAddy
model/dense_2/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_2/Gelu/mul/x?
model/dense_2/Gelu/mulMul!model/dense_2/Gelu/mul/x:output:0model/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_2/Gelu/mul{
model/dense_2/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_2/Gelu/Cast/x?
model/dense_2/Gelu/truedivRealDivmodel/dense_2/BiasAdd:output:0"model/dense_2/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_2/Gelu/truediv?
model/dense_2/Gelu/ErfErfmodel/dense_2/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_2/Gelu/Erfy
model/dense_2/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_2/Gelu/add/x?
model/dense_2/Gelu/addAddV2!model/dense_2/Gelu/add/x:output:0model/dense_2/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_2/Gelu/add?
model/dense_2/Gelu/mul_1Mulmodel/dense_2/Gelu/mul:z:0model/dense_2/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_2/Gelu/mul_1?
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_1/MatMul/ReadVariableOp?
model/dense_1/MatMulMatMul(model/pines_sph2net_layer/stack:output:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_1/MatMul?
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp?
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_1/BiasAddy
model/dense_1/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_1/Gelu/mul/x?
model/dense_1/Gelu/mulMul!model/dense_1/Gelu/mul/x:output:0model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_1/Gelu/mul{
model/dense_1/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_1/Gelu/Cast/x?
model/dense_1/Gelu/truedivRealDivmodel/dense_1/BiasAdd:output:0"model/dense_1/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_1/Gelu/truediv?
model/dense_1/Gelu/ErfErfmodel/dense_1/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_1/Gelu/Erfy
model/dense_1/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_1/Gelu/add/x?
model/dense_1/Gelu/addAddV2!model/dense_1/Gelu/add/x:output:0model/dense_1/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_1/Gelu/add?
model/dense_1/Gelu/mul_1Mulmodel/dense_1/Gelu/mul:z:0model/dense_1/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_1/Gelu/mul_1?
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!model/dense/MatMul/ReadVariableOp?
model/dense/MatMulMatMul(model/pines_sph2net_layer/stack:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense/MatMul?
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model/dense/BiasAdd/ReadVariableOp?
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense/BiasAddu
model/dense/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense/Gelu/mul/x?
model/dense/Gelu/mulMulmodel/dense/Gelu/mul/x:output:0model/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense/Gelu/mulw
model/dense/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense/Gelu/Cast/x?
model/dense/Gelu/truedivRealDivmodel/dense/BiasAdd:output:0 model/dense/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense/Gelu/truediv?
model/dense/Gelu/ErfErfmodel/dense/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense/Gelu/Erfu
model/dense/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense/Gelu/add/x?
model/dense/Gelu/addAddV2model/dense/Gelu/add/x:output:0model/dense/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense/Gelu/add?
model/dense/Gelu/mul_1Mulmodel/dense/Gelu/mul:z:0model/dense/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense/Gelu/mul_1?
model/tf.math.subtract/SubSubmodel_173777model/dense_2/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract/Sub?
model/multiply/mulMulmodel/dense_2/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply/mul?
model/multiply_1/mulMulmodel/tf.math.subtract/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_1/mul?
model/add/addAddV2model/multiply/mul:z:0model/multiply_1/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add/add?
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_3/MatMul/ReadVariableOp?
model/dense_3/MatMulMatMulmodel/add/add:z:0+model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_3/MatMul?
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_3/BiasAdd/ReadVariableOp?
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0,model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_3/BiasAddy
model/dense_3/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_3/Gelu/mul/x?
model/dense_3/Gelu/mulMul!model/dense_3/Gelu/mul/x:output:0model/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_3/Gelu/mul{
model/dense_3/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_3/Gelu/Cast/x?
model/dense_3/Gelu/truedivRealDivmodel/dense_3/BiasAdd:output:0"model/dense_3/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_3/Gelu/truediv?
model/dense_3/Gelu/ErfErfmodel/dense_3/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_3/Gelu/Erfy
model/dense_3/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_3/Gelu/add/x?
model/dense_3/Gelu/addAddV2!model/dense_3/Gelu/add/x:output:0model/dense_3/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_3/Gelu/add?
model/dense_3/Gelu/mul_1Mulmodel/dense_3/Gelu/mul:z:0model/dense_3/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_3/Gelu/mul_1?
model/tf.math.subtract_1/SubSubmodel_173797model/dense_3/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_1/Sub?
model/multiply_2/mulMulmodel/dense_3/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_2/mul?
model/multiply_3/mulMul model/tf.math.subtract_1/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_3/mul?
model/add_1/addAddV2model/multiply_2/mul:z:0model/multiply_3/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_1/add?
#model/dense_4/MatMul/ReadVariableOpReadVariableOp,model_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_4/MatMul/ReadVariableOp?
model/dense_4/MatMulMatMulmodel/add_1/add:z:0+model/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_4/MatMul?
$model/dense_4/BiasAdd/ReadVariableOpReadVariableOp-model_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_4/BiasAdd/ReadVariableOp?
model/dense_4/BiasAddBiasAddmodel/dense_4/MatMul:product:0,model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_4/BiasAddy
model/dense_4/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_4/Gelu/mul/x?
model/dense_4/Gelu/mulMul!model/dense_4/Gelu/mul/x:output:0model/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_4/Gelu/mul{
model/dense_4/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_4/Gelu/Cast/x?
model/dense_4/Gelu/truedivRealDivmodel/dense_4/BiasAdd:output:0"model/dense_4/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_4/Gelu/truediv?
model/dense_4/Gelu/ErfErfmodel/dense_4/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_4/Gelu/Erfy
model/dense_4/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_4/Gelu/add/x?
model/dense_4/Gelu/addAddV2!model/dense_4/Gelu/add/x:output:0model/dense_4/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_4/Gelu/add?
model/dense_4/Gelu/mul_1Mulmodel/dense_4/Gelu/mul:z:0model/dense_4/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_4/Gelu/mul_1?
model/tf.math.subtract_2/SubSubmodel_173817model/dense_4/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_2/Sub?
model/multiply_4/mulMulmodel/dense_4/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_4/mul?
model/multiply_5/mulMul model/tf.math.subtract_2/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_5/mul?
model/add_2/addAddV2model/multiply_4/mul:z:0model/multiply_5/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_2/add?
#model/dense_5/MatMul/ReadVariableOpReadVariableOp,model_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_5/MatMul/ReadVariableOp?
model/dense_5/MatMulMatMulmodel/add_2/add:z:0+model/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_5/MatMul?
$model/dense_5/BiasAdd/ReadVariableOpReadVariableOp-model_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_5/BiasAdd/ReadVariableOp?
model/dense_5/BiasAddBiasAddmodel/dense_5/MatMul:product:0,model/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_5/BiasAddy
model/dense_5/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_5/Gelu/mul/x?
model/dense_5/Gelu/mulMul!model/dense_5/Gelu/mul/x:output:0model/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_5/Gelu/mul{
model/dense_5/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_5/Gelu/Cast/x?
model/dense_5/Gelu/truedivRealDivmodel/dense_5/BiasAdd:output:0"model/dense_5/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_5/Gelu/truediv?
model/dense_5/Gelu/ErfErfmodel/dense_5/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_5/Gelu/Erfy
model/dense_5/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_5/Gelu/add/x?
model/dense_5/Gelu/addAddV2!model/dense_5/Gelu/add/x:output:0model/dense_5/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_5/Gelu/add?
model/dense_5/Gelu/mul_1Mulmodel/dense_5/Gelu/mul:z:0model/dense_5/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_5/Gelu/mul_1?
model/tf.math.subtract_3/SubSubmodel_173837model/dense_5/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_3/Sub?
model/multiply_6/mulMulmodel/dense_5/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_6/mul?
model/multiply_7/mulMul model/tf.math.subtract_3/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_7/mul?
model/add_3/addAddV2model/multiply_6/mul:z:0model/multiply_7/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_3/add?
#model/dense_6/MatMul/ReadVariableOpReadVariableOp,model_dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_6/MatMul/ReadVariableOp?
model/dense_6/MatMulMatMulmodel/add_3/add:z:0+model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_6/MatMul?
$model/dense_6/BiasAdd/ReadVariableOpReadVariableOp-model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_6/BiasAdd/ReadVariableOp?
model/dense_6/BiasAddBiasAddmodel/dense_6/MatMul:product:0,model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_6/BiasAddy
model/dense_6/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_6/Gelu/mul/x?
model/dense_6/Gelu/mulMul!model/dense_6/Gelu/mul/x:output:0model/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_6/Gelu/mul{
model/dense_6/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_6/Gelu/Cast/x?
model/dense_6/Gelu/truedivRealDivmodel/dense_6/BiasAdd:output:0"model/dense_6/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_6/Gelu/truediv?
model/dense_6/Gelu/ErfErfmodel/dense_6/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_6/Gelu/Erfy
model/dense_6/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_6/Gelu/add/x?
model/dense_6/Gelu/addAddV2!model/dense_6/Gelu/add/x:output:0model/dense_6/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_6/Gelu/add?
model/dense_6/Gelu/mul_1Mulmodel/dense_6/Gelu/mul:z:0model/dense_6/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_6/Gelu/mul_1?
model/tf.math.subtract_4/SubSubmodel_173857model/dense_6/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_4/Sub?
model/multiply_8/mulMulmodel/dense_6/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_8/mul?
model/multiply_9/mulMul model/tf.math.subtract_4/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_9/mul?
model/add_4/addAddV2model/multiply_8/mul:z:0model/multiply_9/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_4/add?
#model/dense_7/MatMul/ReadVariableOpReadVariableOp,model_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_7/MatMul/ReadVariableOp?
model/dense_7/MatMulMatMulmodel/add_4/add:z:0+model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_7/MatMul?
$model/dense_7/BiasAdd/ReadVariableOpReadVariableOp-model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_7/BiasAdd/ReadVariableOp?
model/dense_7/BiasAddBiasAddmodel/dense_7/MatMul:product:0,model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_7/BiasAddy
model/dense_7/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_7/Gelu/mul/x?
model/dense_7/Gelu/mulMul!model/dense_7/Gelu/mul/x:output:0model/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_7/Gelu/mul{
model/dense_7/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_7/Gelu/Cast/x?
model/dense_7/Gelu/truedivRealDivmodel/dense_7/BiasAdd:output:0"model/dense_7/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_7/Gelu/truediv?
model/dense_7/Gelu/ErfErfmodel/dense_7/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_7/Gelu/Erfy
model/dense_7/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_7/Gelu/add/x?
model/dense_7/Gelu/addAddV2!model/dense_7/Gelu/add/x:output:0model/dense_7/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_7/Gelu/add?
model/dense_7/Gelu/mul_1Mulmodel/dense_7/Gelu/mul:z:0model/dense_7/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_7/Gelu/mul_1?
model/tf.math.subtract_5/SubSubmodel_173877model/dense_7/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_5/Sub?
model/multiply_10/mulMulmodel/dense_7/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_10/mul?
model/multiply_11/mulMul model/tf.math.subtract_5/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_11/mul?
model/add_5/addAddV2model/multiply_10/mul:z:0model/multiply_11/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_5/add?
#model/dense_8/MatMul/ReadVariableOpReadVariableOp,model_dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_8/MatMul/ReadVariableOp?
model/dense_8/MatMulMatMulmodel/add_5/add:z:0+model/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_8/MatMul?
$model/dense_8/BiasAdd/ReadVariableOpReadVariableOp-model_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_8/BiasAdd/ReadVariableOp?
model/dense_8/BiasAddBiasAddmodel/dense_8/MatMul:product:0,model/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_8/BiasAddy
model/dense_8/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_8/Gelu/mul/x?
model/dense_8/Gelu/mulMul!model/dense_8/Gelu/mul/x:output:0model/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_8/Gelu/mul{
model/dense_8/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_8/Gelu/Cast/x?
model/dense_8/Gelu/truedivRealDivmodel/dense_8/BiasAdd:output:0"model/dense_8/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_8/Gelu/truediv?
model/dense_8/Gelu/ErfErfmodel/dense_8/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_8/Gelu/Erfy
model/dense_8/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_8/Gelu/add/x?
model/dense_8/Gelu/addAddV2!model/dense_8/Gelu/add/x:output:0model/dense_8/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_8/Gelu/add?
model/dense_8/Gelu/mul_1Mulmodel/dense_8/Gelu/mul:z:0model/dense_8/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_8/Gelu/mul_1?
model/tf.math.subtract_6/SubSubmodel_173897model/dense_8/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_6/Sub?
model/multiply_12/mulMulmodel/dense_8/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_12/mul?
model/multiply_13/mulMul model/tf.math.subtract_6/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_13/mul?
model/add_6/addAddV2model/multiply_12/mul:z:0model/multiply_13/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_6/add?
#model/dense_9/MatMul/ReadVariableOpReadVariableOp,model_dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_9/MatMul/ReadVariableOp?
model/dense_9/MatMulMatMulmodel/add_6/add:z:0+model/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_9/MatMul?
$model/dense_9/BiasAdd/ReadVariableOpReadVariableOp-model_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_9/BiasAdd/ReadVariableOp?
model/dense_9/BiasAddBiasAddmodel/dense_9/MatMul:product:0,model/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_9/BiasAddy
model/dense_9/Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/dense_9/Gelu/mul/x?
model/dense_9/Gelu/mulMul!model/dense_9/Gelu/mul/x:output:0model/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dense_9/Gelu/mul{
model/dense_9/Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
model/dense_9/Gelu/Cast/x?
model/dense_9/Gelu/truedivRealDivmodel/dense_9/BiasAdd:output:0"model/dense_9/Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
model/dense_9/Gelu/truediv?
model/dense_9/Gelu/ErfErfmodel/dense_9/Gelu/truediv:z:0*
T0*'
_output_shapes
:?????????2
model/dense_9/Gelu/Erfy
model/dense_9/Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/dense_9/Gelu/add/x?
model/dense_9/Gelu/addAddV2!model/dense_9/Gelu/add/x:output:0model/dense_9/Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2
model/dense_9/Gelu/add?
model/dense_9/Gelu/mul_1Mulmodel/dense_9/Gelu/mul:z:0model/dense_9/Gelu/add:z:0*
T0*'
_output_shapes
:?????????2
model/dense_9/Gelu/mul_1?
model/tf.math.subtract_7/SubSubmodel_173917model/dense_9/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/tf.math.subtract_7/Sub?
model/multiply_14/mulMulmodel/dense_9/Gelu/mul_1:z:0model/dense/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_14/mul?
model/multiply_15/mulMul model/tf.math.subtract_7/Sub:z:0model/dense_1/Gelu/mul_1:z:0*
T0*'
_output_shapes
:?????????2
model/multiply_15/mul?
model/add_7/addAddV2model/multiply_14/mul:z:0model/multiply_15/mul:z:0*
T0*'
_output_shapes
:?????????2
model/add_7/add?
$model/dense_10/MatMul/ReadVariableOpReadVariableOp-model_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$model/dense_10/MatMul/ReadVariableOp?
model/dense_10/MatMulMatMulmodel/add_7/add:z:0,model/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_10/MatMul?
%model/dense_10/BiasAdd/ReadVariableOpReadVariableOp.model_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/dense_10/BiasAdd/ReadVariableOp?
model/dense_10/BiasAddBiasAddmodel/dense_10/MatMul:product:0-model/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_10/BiasAddz
IdentityIdentitymodel/dense_10/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp&^model/dense_10/BiasAdd/ReadVariableOp%^model/dense_10/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp%^model/dense_4/BiasAdd/ReadVariableOp$^model/dense_4/MatMul/ReadVariableOp%^model/dense_5/BiasAdd/ReadVariableOp$^model/dense_5/MatMul/ReadVariableOp%^model/dense_6/BiasAdd/ReadVariableOp$^model/dense_6/MatMul/ReadVariableOp%^model/dense_7/BiasAdd/ReadVariableOp$^model/dense_7/MatMul/ReadVariableOp%^model/dense_8/BiasAdd/ReadVariableOp$^model/dense_8/MatMul/ReadVariableOp%^model/dense_9/BiasAdd/ReadVariableOp$^model/dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2N
%model/dense_10/BiasAdd/ReadVariableOp%model/dense_10/BiasAdd/ReadVariableOp2L
$model/dense_10/MatMul/ReadVariableOp$model/dense_10/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp2L
$model/dense_3/BiasAdd/ReadVariableOp$model/dense_3/BiasAdd/ReadVariableOp2J
#model/dense_3/MatMul/ReadVariableOp#model/dense_3/MatMul/ReadVariableOp2L
$model/dense_4/BiasAdd/ReadVariableOp$model/dense_4/BiasAdd/ReadVariableOp2J
#model/dense_4/MatMul/ReadVariableOp#model/dense_4/MatMul/ReadVariableOp2L
$model/dense_5/BiasAdd/ReadVariableOp$model/dense_5/BiasAdd/ReadVariableOp2J
#model/dense_5/MatMul/ReadVariableOp#model/dense_5/MatMul/ReadVariableOp2L
$model/dense_6/BiasAdd/ReadVariableOp$model/dense_6/BiasAdd/ReadVariableOp2J
#model/dense_6/MatMul/ReadVariableOp#model/dense_6/MatMul/ReadVariableOp2L
$model/dense_7/BiasAdd/ReadVariableOp$model/dense_7/BiasAdd/ReadVariableOp2J
#model/dense_7/MatMul/ReadVariableOp#model/dense_7/MatMul/ReadVariableOp2L
$model/dense_8/BiasAdd/ReadVariableOp$model/dense_8/BiasAdd/ReadVariableOp2J
#model/dense_8/MatMul/ReadVariableOp#model/dense_8/MatMul/ReadVariableOp2L
$model/dense_9/BiasAdd/ReadVariableOp$model/dense_9/BiasAdd/ReadVariableOp2J
#model/dense_9/MatMul/ReadVariableOp#model/dense_9/MatMul/ReadVariableOp:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
D__inference_dense_10_layer_call_and_return_conditional_losses_176668

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
k
A__inference_add_5_layer_call_and_return_conditional_losses_174349

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
D__inference_dense_10_layer_call_and_return_conditional_losses_174463

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
&__inference_model_layer_call_fn_176034

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5
	unknown_6:
	unknown_7:
	unknown_8
	unknown_9:

unknown_10:

unknown_11

unknown_12:

unknown_13:

unknown_14

unknown_15:

unknown_16:

unknown_17

unknown_18:

unknown_19:

unknown_20

unknown_21:

unknown_22:

unknown_23

unknown_24:

unknown_25:

unknown_26

unknown_27:

unknown_28:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1749992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?^
?
"__inference__traced_restore_176850
file_prefix1
assignvariableop_dense_2_kernel:-
assignvariableop_1_dense_2_bias:1
assignvariableop_2_dense_kernel:+
assignvariableop_3_dense_bias:3
!assignvariableop_4_dense_1_kernel:-
assignvariableop_5_dense_1_bias:3
!assignvariableop_6_dense_3_kernel:-
assignvariableop_7_dense_3_bias:3
!assignvariableop_8_dense_4_kernel:-
assignvariableop_9_dense_4_bias:4
"assignvariableop_10_dense_5_kernel:.
 assignvariableop_11_dense_5_bias:4
"assignvariableop_12_dense_6_kernel:.
 assignvariableop_13_dense_6_bias:4
"assignvariableop_14_dense_7_kernel:.
 assignvariableop_15_dense_7_bias:4
"assignvariableop_16_dense_8_kernel:.
 assignvariableop_17_dense_8_bias:4
"assignvariableop_18_dense_9_kernel:.
 assignvariableop_19_dense_9_bias:5
#assignvariableop_20_dense_10_kernel:/
!assignvariableop_21_dense_10_bias:
identity_23??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_2_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_2_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_9_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_9_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp#assignvariableop_20_dense_10_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp!assignvariableop_21_dense_10_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_219
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22f
Identity_23IdentityIdentity_22:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_23?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_23Identity_23:output:0*A
_input_shapes0
.: : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
&__inference_model_layer_call_fn_175127
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5
	unknown_6:
	unknown_7:
	unknown_8
	unknown_9:

unknown_10:

unknown_11

unknown_12:

unknown_13:

unknown_14

unknown_15:

unknown_16:

unknown_17

unknown_18:

unknown_19:

unknown_20

unknown_21:

unknown_22:

unknown_23

unknown_24:

unknown_25:

unknown_26

unknown_27:

unknown_28:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*8
_read_only_resource_inputs
	*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1749992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
r
F__inference_multiply_5_layer_call_and_return_conditional_losses_176325
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
?__inference_add_layer_call_and_return_conditional_losses_176211
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
W
+__inference_multiply_4_layer_call_fn_176319
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_4_layer_call_and_return_conditional_losses_1741802
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
s
G__inference_multiply_13_layer_call_and_return_conditional_losses_176577
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
X
,__inference_multiply_13_layer_call_fn_176583
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_13_layer_call_and_return_conditional_losses_1743922
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
s
G__inference_multiply_14_layer_call_and_return_conditional_losses_176628
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:?????????2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
(__inference_dense_9_layer_call_fn_176622

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1744202
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
k
A__inference_add_4_layer_call_and_return_conditional_losses_174298

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
m
A__inference_add_4_layer_call_and_return_conditional_losses_176463
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
Ӟ
?

A__inference_model_layer_call_and_return_conditional_losses_174470

inputs 
dense_2_174016:
dense_2_174018: 
dense_1_174040:
dense_1_174042:
dense_174064:
dense_174066:
unknown 
dense_3_174115:
dense_3_174117:
	unknown_0 
dense_4_174166:
dense_4_174168:
	unknown_1 
dense_5_174217:
dense_5_174219:
	unknown_2 
dense_6_174268:
dense_6_174270:
	unknown_3 
dense_7_174319:
dense_7_174321:
	unknown_4 
dense_8_174370:
dense_8_174372:
	unknown_5 
dense_9_174421:
dense_9_174423:
	unknown_6!
dense_10_174464:
dense_10_174466:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
%cart2_pines_sph_layer/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *Z
fURS
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_1739652'
%cart2_pines_sph_layer/PartitionedCall?
#pines_sph2net_layer/PartitionedCallPartitionedCall.cart2_pines_sph_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *X
fSRQ
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_1739952%
#pines_sph2net_layer/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_2_174016dense_2_174018*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1740152!
dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_1_174040dense_1_174042*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1740392!
dense_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall,pines_sph2net_layer/PartitionedCall:output:0dense_174064dense_174066*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1740632
dense/StatefulPartitionedCall?
tf.math.subtract/SubSubunknown(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract/Sub?
multiply/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1740782
multiply/PartitionedCall?
multiply_1/PartitionedCallPartitionedCalltf.math.subtract/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1740862
multiply_1/PartitionedCall?
add/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1740942
add/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0dense_3_174115dense_3_174117*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1741142!
dense_3/StatefulPartitionedCall?
tf.math.subtract_1/SubSub	unknown_0(dense_3/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_1/Sub?
multiply_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1741292
multiply_2/PartitionedCall?
multiply_3/PartitionedCallPartitionedCalltf.math.subtract_1/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_3_layer_call_and_return_conditional_losses_1741372
multiply_3/PartitionedCall?
add_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0#multiply_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1741452
add_1/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0dense_4_174166dense_4_174168*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1741652!
dense_4/StatefulPartitionedCall?
tf.math.subtract_2/SubSub	unknown_1(dense_4/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_2/Sub?
multiply_4/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_4_layer_call_and_return_conditional_losses_1741802
multiply_4/PartitionedCall?
multiply_5/PartitionedCallPartitionedCalltf.math.subtract_2/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_5_layer_call_and_return_conditional_losses_1741882
multiply_5/PartitionedCall?
add_2/PartitionedCallPartitionedCall#multiply_4/PartitionedCall:output:0#multiply_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1741962
add_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0dense_5_174217dense_5_174219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1742162!
dense_5/StatefulPartitionedCall?
tf.math.subtract_3/SubSub	unknown_2(dense_5/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_3/Sub?
multiply_6/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_6_layer_call_and_return_conditional_losses_1742312
multiply_6/PartitionedCall?
multiply_7/PartitionedCallPartitionedCalltf.math.subtract_3/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_7_layer_call_and_return_conditional_losses_1742392
multiply_7/PartitionedCall?
add_3/PartitionedCallPartitionedCall#multiply_6/PartitionedCall:output:0#multiply_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_3_layer_call_and_return_conditional_losses_1742472
add_3/PartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalladd_3/PartitionedCall:output:0dense_6_174268dense_6_174270*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1742672!
dense_6/StatefulPartitionedCall?
tf.math.subtract_4/SubSub	unknown_3(dense_6/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_4/Sub?
multiply_8/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_8_layer_call_and_return_conditional_losses_1742822
multiply_8/PartitionedCall?
multiply_9/PartitionedCallPartitionedCalltf.math.subtract_4/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *O
fJRH
F__inference_multiply_9_layer_call_and_return_conditional_losses_1742902
multiply_9/PartitionedCall?
add_4/PartitionedCallPartitionedCall#multiply_8/PartitionedCall:output:0#multiply_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_4_layer_call_and_return_conditional_losses_1742982
add_4/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCalladd_4/PartitionedCall:output:0dense_7_174319dense_7_174321*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_1743182!
dense_7/StatefulPartitionedCall?
tf.math.subtract_5/SubSub	unknown_4(dense_7/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_5/Sub?
multiply_10/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_10_layer_call_and_return_conditional_losses_1743332
multiply_10/PartitionedCall?
multiply_11/PartitionedCallPartitionedCalltf.math.subtract_5/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_11_layer_call_and_return_conditional_losses_1743412
multiply_11/PartitionedCall?
add_5/PartitionedCallPartitionedCall$multiply_10/PartitionedCall:output:0$multiply_11/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_5_layer_call_and_return_conditional_losses_1743492
add_5/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCalladd_5/PartitionedCall:output:0dense_8_174370dense_8_174372*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1743692!
dense_8/StatefulPartitionedCall?
tf.math.subtract_6/SubSub	unknown_5(dense_8/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_6/Sub?
multiply_12/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_12_layer_call_and_return_conditional_losses_1743842
multiply_12/PartitionedCall?
multiply_13/PartitionedCallPartitionedCalltf.math.subtract_6/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_13_layer_call_and_return_conditional_losses_1743922
multiply_13/PartitionedCall?
add_6/PartitionedCallPartitionedCall$multiply_12/PartitionedCall:output:0$multiply_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_6_layer_call_and_return_conditional_losses_1744002
add_6/PartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCalladd_6/PartitionedCall:output:0dense_9_174421dense_9_174423*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1744202!
dense_9/StatefulPartitionedCall?
tf.math.subtract_7/SubSub	unknown_6(dense_9/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2
tf.math.subtract_7/Sub?
multiply_14/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_14_layer_call_and_return_conditional_losses_1744352
multiply_14/PartitionedCall?
multiply_15/PartitionedCallPartitionedCalltf.math.subtract_7/Sub:z:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *P
fKRI
G__inference_multiply_15_layer_call_and_return_conditional_losses_1744432
multiply_15/PartitionedCall?
add_7/PartitionedCallPartitionedCall$multiply_14/PartitionedCall:output:0$multiply_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *J
fERC
A__inference_add_7_layer_call_and_return_conditional_losses_1744512
add_7/PartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCalladd_7/PartitionedCall:output:0dense_10_174464dense_10_174466*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1744632"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*b
_input_shapesQ
O:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
(__inference_dense_6_layer_call_fn_176433

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1742672
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
U
)__inference_multiply_layer_call_fn_176193
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1740782
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
k
A__inference_add_2_layer_call_and_return_conditional_losses_174196

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_dense_1_layer_call_fn_176181

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*:
config_proto*(

CPU

GPU 

XLA_CPU2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1740392
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_176118

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd]

Gelu/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2

Gelu/mul/xt
Gelu/mulMulGelu/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_
Gelu/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *???2
Gelu/Cast/x?
Gelu/truedivRealDivBiasAdd:output:0Gelu/Cast/x:output:0*
T0*'
_output_shapes
:?????????2
Gelu/truediv_
Gelu/ErfErfGelu/truediv:z:0*
T0*'
_output_shapes
:?????????2

Gelu/Erf]

Gelu/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2

Gelu/add/xr
Gelu/addAddV2Gelu/add/x:output:0Gelu/Erf:y:0*
T0*'
_output_shapes
:?????????2

Gelu/addm

Gelu/mul_1MulGelu/mul:z:0Gelu/add:z:0*
T0*'
_output_shapes
:?????????2

Gelu/mul_1i
IdentityIdentityGelu/mul_1:z:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????<
dense_100
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer-14
layer_with_weights-4
layer-15
layer-16
layer-17
layer-18
layer-19
layer_with_weights-5
layer-20
layer-21
layer-22
layer-23
layer-24
layer_with_weights-6
layer-25
layer-26
layer-27
layer-28
layer-29
layer_with_weights-7
layer-30
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-8
$layer-35
%layer-36
&layer-37
'layer-38
(layer-39
)layer_with_weights-9
)layer-40
*layer-41
+layer-42
,layer-43
-layer-44
.layer_with_weights-10
.layer-45
/	variables
0regularization_losses
1trainable_variables
2	keras_api
3
signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_network
"
_tf_keras_input_layer
?
4	variables
5trainable_variables
6regularization_losses
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
(
H	keras_api"
_tf_keras_layer
?

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

[kernel
\bias
]	variables
^trainable_variables
_regularization_losses
`	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
(
a	keras_api"
_tf_keras_layer
?
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

nkernel
obias
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
(
t	keras_api"
_tf_keras_layer
?
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
}	variables
~trainable_variables
regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
)
?	keras_api"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
)
?	keras_api"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
)
?	keras_api"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
)
?	keras_api"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
)
?	keras_api"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
<0
=1
B2
C3
I4
J5
[6
\7
n8
o9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21"
trackable_list_wrapper
 "
trackable_list_wrapper
?
<0
=1
B2
C3
I4
J5
[6
\7
n8
o9
?10
?11
?12
?13
?14
?15
?16
?17
?18
?19
?20
?21"
trackable_list_wrapper
?
?non_trainable_variables
/	variables
0regularization_losses
?metrics
?layers
?layer_metrics
1trainable_variables
 ?layer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
4	variables
5trainable_variables
6regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
8	variables
9trainable_variables
:regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_2/kernel
:2dense_2/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
>	variables
?trainable_variables
@regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
D	variables
Etrainable_variables
Fregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
K	variables
Ltrainable_variables
Mregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
O	variables
Ptrainable_variables
Qregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
S	variables
Ttrainable_variables
Uregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
W	variables
Xtrainable_variables
Yregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_3/kernel
:2dense_3/bias
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
]	variables
^trainable_variables
_regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
j	variables
ktrainable_variables
lregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
u	variables
vtrainable_variables
wregularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
}	variables
~trainable_variables
regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_6/kernel
:2dense_6/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_8/kernel
:2dense_8/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_9/kernel
:2dense_9/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:2dense_10/kernel
:2dense_10/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?trainable_variables
?regularization_losses
?layers
?layer_metrics
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
*41
+42
,43
-44
.45"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?B?
!__inference__wrapped_model_173930input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_model_layer_call_and_return_conditional_losses_175658
A__inference_model_layer_call_and_return_conditional_losses_175904
A__inference_model_layer_call_and_return_conditional_losses_175236
A__inference_model_layer_call_and_return_conditional_losses_175345?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_model_layer_call_fn_174533
&__inference_model_layer_call_fn_175969
&__inference_model_layer_call_fn_176034
&__inference_model_layer_call_fn_175127?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_176062?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
6__inference_cart2_pines_sph_layer_layer_call_fn_176067?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_176095?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
4__inference_pines_sph2net_layer_layer_call_fn_176100?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_2_layer_call_and_return_conditional_losses_176118?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_2_layer_call_fn_176127?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_layer_call_and_return_conditional_losses_176145?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_176154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_1_layer_call_and_return_conditional_losses_176172?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_1_layer_call_fn_176181?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_multiply_layer_call_and_return_conditional_losses_176187?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_multiply_layer_call_fn_176193?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_1_layer_call_and_return_conditional_losses_176199?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_1_layer_call_fn_176205?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_add_layer_call_and_return_conditional_losses_176211?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_add_layer_call_fn_176217?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_3_layer_call_and_return_conditional_losses_176235?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_3_layer_call_fn_176244?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_2_layer_call_and_return_conditional_losses_176250?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_2_layer_call_fn_176256?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_3_layer_call_and_return_conditional_losses_176262?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_3_layer_call_fn_176268?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_1_layer_call_and_return_conditional_losses_176274?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_1_layer_call_fn_176280?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_4_layer_call_and_return_conditional_losses_176298?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_4_layer_call_fn_176307?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_4_layer_call_and_return_conditional_losses_176313?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_4_layer_call_fn_176319?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_5_layer_call_and_return_conditional_losses_176325?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_5_layer_call_fn_176331?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_2_layer_call_and_return_conditional_losses_176337?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_2_layer_call_fn_176343?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_5_layer_call_and_return_conditional_losses_176361?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_5_layer_call_fn_176370?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_6_layer_call_and_return_conditional_losses_176376?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_6_layer_call_fn_176382?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_7_layer_call_and_return_conditional_losses_176388?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_7_layer_call_fn_176394?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_3_layer_call_and_return_conditional_losses_176400?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_3_layer_call_fn_176406?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_6_layer_call_and_return_conditional_losses_176424?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_6_layer_call_fn_176433?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_8_layer_call_and_return_conditional_losses_176439?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_8_layer_call_fn_176445?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_multiply_9_layer_call_and_return_conditional_losses_176451?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_multiply_9_layer_call_fn_176457?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_4_layer_call_and_return_conditional_losses_176463?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_4_layer_call_fn_176469?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_7_layer_call_and_return_conditional_losses_176487?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_7_layer_call_fn_176496?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_10_layer_call_and_return_conditional_losses_176502?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_10_layer_call_fn_176508?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_11_layer_call_and_return_conditional_losses_176514?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_11_layer_call_fn_176520?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_5_layer_call_and_return_conditional_losses_176526?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_5_layer_call_fn_176532?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_8_layer_call_and_return_conditional_losses_176550?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_8_layer_call_fn_176559?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_12_layer_call_and_return_conditional_losses_176565?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_12_layer_call_fn_176571?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_13_layer_call_and_return_conditional_losses_176577?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_13_layer_call_fn_176583?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_6_layer_call_and_return_conditional_losses_176589?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_6_layer_call_fn_176595?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_9_layer_call_and_return_conditional_losses_176613?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_9_layer_call_fn_176622?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_14_layer_call_and_return_conditional_losses_176628?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_14_layer_call_fn_176634?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_multiply_15_layer_call_and_return_conditional_losses_176640?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_multiply_15_layer_call_fn_176646?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_add_7_layer_call_and_return_conditional_losses_176652?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_add_7_layer_call_fn_176658?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_10_layer_call_and_return_conditional_losses_176668?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_10_layer_call_fn_176677?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_175412input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7?
!__inference__wrapped_model_173930?2<=IJBC?[\?no??????????????????0?-
&?#
!?
input_1?????????
? "3?0
.
dense_10"?
dense_10??????????
A__inference_add_1_layer_call_and_return_conditional_losses_176274?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_1_layer_call_fn_176280vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_2_layer_call_and_return_conditional_losses_176337?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_2_layer_call_fn_176343vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_3_layer_call_and_return_conditional_losses_176400?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_3_layer_call_fn_176406vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_4_layer_call_and_return_conditional_losses_176463?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_4_layer_call_fn_176469vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_5_layer_call_and_return_conditional_losses_176526?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_5_layer_call_fn_176532vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_6_layer_call_and_return_conditional_losses_176589?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_6_layer_call_fn_176595vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
A__inference_add_7_layer_call_and_return_conditional_losses_176652?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
&__inference_add_7_layer_call_fn_176658vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
?__inference_add_layer_call_and_return_conditional_losses_176211?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
$__inference_add_layer_call_fn_176217vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
Q__inference_cart2_pines_sph_layer_layer_call_and_return_conditional_losses_176062X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
6__inference_cart2_pines_sph_layer_layer_call_fn_176067K/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_dense_10_layer_call_and_return_conditional_losses_176668^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ~
)__inference_dense_10_layer_call_fn_176677Q??/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_1_layer_call_and_return_conditional_losses_176172\IJ/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_1_layer_call_fn_176181OIJ/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_2_layer_call_and_return_conditional_losses_176118\<=/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_2_layer_call_fn_176127O<=/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_3_layer_call_and_return_conditional_losses_176235\[\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_3_layer_call_fn_176244O[\/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_4_layer_call_and_return_conditional_losses_176298\no/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_4_layer_call_fn_176307Ono/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_5_layer_call_and_return_conditional_losses_176361^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
(__inference_dense_5_layer_call_fn_176370Q??/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_6_layer_call_and_return_conditional_losses_176424^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
(__inference_dense_6_layer_call_fn_176433Q??/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_7_layer_call_and_return_conditional_losses_176487^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
(__inference_dense_7_layer_call_fn_176496Q??/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_8_layer_call_and_return_conditional_losses_176550^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
(__inference_dense_8_layer_call_fn_176559Q??/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_9_layer_call_and_return_conditional_losses_176613^??/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
(__inference_dense_9_layer_call_fn_176622Q??/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_dense_layer_call_and_return_conditional_losses_176145\BC/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_dense_layer_call_fn_176154OBC/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_model_layer_call_and_return_conditional_losses_175236?2<=IJBC?[\?no??????????????????8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0?????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_175345?2<=IJBC?[\?no??????????????????8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0?????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_175658?2<=IJBC?[\?no??????????????????7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_175904?2<=IJBC?[\?no??????????????????7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
&__inference_model_layer_call_fn_174533?2<=IJBC?[\?no??????????????????8?5
.?+
!?
input_1?????????
p 

 
? "???????????
&__inference_model_layer_call_fn_175127?2<=IJBC?[\?no??????????????????8?5
.?+
!?
input_1?????????
p

 
? "???????????
&__inference_model_layer_call_fn_175969?2<=IJBC?[\?no??????????????????7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
&__inference_model_layer_call_fn_176034?2<=IJBC?[\?no??????????????????7?4
-?*
 ?
inputs?????????
p

 
? "???????????
G__inference_multiply_10_layer_call_and_return_conditional_losses_176502?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_10_layer_call_fn_176508vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
G__inference_multiply_11_layer_call_and_return_conditional_losses_176514?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_11_layer_call_fn_176520vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
G__inference_multiply_12_layer_call_and_return_conditional_losses_176565?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_12_layer_call_fn_176571vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
G__inference_multiply_13_layer_call_and_return_conditional_losses_176577?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_13_layer_call_fn_176583vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
G__inference_multiply_14_layer_call_and_return_conditional_losses_176628?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_14_layer_call_fn_176634vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
G__inference_multiply_15_layer_call_and_return_conditional_losses_176640?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
,__inference_multiply_15_layer_call_fn_176646vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_1_layer_call_and_return_conditional_losses_176199?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_1_layer_call_fn_176205vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_2_layer_call_and_return_conditional_losses_176250?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_2_layer_call_fn_176256vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_3_layer_call_and_return_conditional_losses_176262?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_3_layer_call_fn_176268vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_4_layer_call_and_return_conditional_losses_176313?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_4_layer_call_fn_176319vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_5_layer_call_and_return_conditional_losses_176325?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_5_layer_call_fn_176331vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_6_layer_call_and_return_conditional_losses_176376?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_6_layer_call_fn_176382vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_7_layer_call_and_return_conditional_losses_176388?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_7_layer_call_fn_176394vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_8_layer_call_and_return_conditional_losses_176439?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_8_layer_call_fn_176445vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
F__inference_multiply_9_layer_call_and_return_conditional_losses_176451?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
+__inference_multiply_9_layer_call_fn_176457vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
D__inference_multiply_layer_call_and_return_conditional_losses_176187?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? ?
)__inference_multiply_layer_call_fn_176193vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
O__inference_pines_sph2net_layer_layer_call_and_return_conditional_losses_176095X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
4__inference_pines_sph2net_layer_layer_call_fn_176100K/?,
%?"
 ?
inputs?????????
? "???????????
$__inference_signature_wrapper_175412?2<=IJBC?[\?no??????????????????;?8
? 
1?.
,
input_1!?
input_1?????????"3?0
.
dense_10"?
dense_10?????????