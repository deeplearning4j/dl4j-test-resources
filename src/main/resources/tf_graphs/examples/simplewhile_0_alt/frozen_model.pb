
8
input_0Placeholder*
dtype0*
shape
:
0
input_1Placeholder*
dtype0*
shape: 
5
VariableConst*
dtype0*
valueB
 *   @
I
Variable/readIdentityVariable*
_class
loc:@Variable*
T0
r
while/EnterEnterinput_0*
parallel_iterations
*
is_constant( *
T0*

frame_namewhile/while/
H
while/MergeMergewhile/Enterwhile/NextIteration*
T0*
N
N
while/ConstConst^while/Merge*
dtype0*
valueB"       
P
	while/SumSumwhile/Mergewhile/Const*
T0*
	keep_dims( *

Tidx0
w
while/Less/EnterEnterinput_1*
parallel_iterations
*
is_constant(*
T0*

frame_namewhile/while/
8

while/LessLess	while/Sumwhile/Less/Enter*
T0
&
while/LoopCondLoopCond
while/Less
\
while/SwitchSwitchwhile/Mergewhile/LoopCond*
_class
loc:@while/Merge*
T0
3
while/IdentityIdentitywhile/Switch:1*
T0
|
while/Add/EnterEnterVariable/read*
parallel_iterations
*
is_constant(*
T0*

frame_namewhile/while/
:
	while/AddAddwhile/Identitywhile/Add/Enter*
T0
8
while/NextIterationNextIteration	while/Add*
T0
)

while/ExitExitwhile/Switch*
T0
'
outputIdentity
while/Exit*
T0 