
9
in_0Const*
dtype0*
valueB"  �?  �?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
9
in_1Const*
dtype0*
valueB"  �@  @@
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
{
while/EnterEnter	in_0/read*
T0*#

frame_namewhile/while_context*
is_constant( *
parallel_iterations

}
while/Enter_1Enter	in_1/read*
T0*#

frame_namewhile/while_context*
is_constant( *
parallel_iterations

H
while/MergeMergewhile/Enterwhile/NextIteration*
N*
T0
N
while/Merge_1Mergewhile/Enter_1while/NextIteration_1*
N*
T0
G
while/ConstConst^while/Merge*
dtype0*
valueB: 
R
	while/SumSumwhile/Merge_1while/Const*
T0*

Tidx0*
	keep_dims( 
I
while/Const_1Const^while/Merge*
dtype0*
valueB: 
T
while/Sum_1Sumwhile/Mergewhile/Const_1*
T0*

Tidx0*
	keep_dims( 
3

while/LessLess	while/Sumwhile/Sum_1*
T0
&
while/LoopCondLoopCond
while/Less
\
while/SwitchSwitchwhile/Mergewhile/LoopCond*
T0*
_class
loc:@while/Merge
b
while/Switch_1Switchwhile/Merge_1while/LoopCond*
T0* 
_class
loc:@while/Merge_1
3
while/IdentityIdentitywhile/Switch:1*
T0
7
while/Identity_1Identitywhile/Switch_1:1*
T0
M
while/truediv/yConst^while/Identity*
dtype0*
valueB
 *   @
D
while/truedivRealDivwhile/Identity_1while/truediv/y*
T0
=
while/NextIterationNextIterationwhile/Identity*
T0
>
while/NextIteration_1NextIterationwhile/truediv*
T0
)

while/ExitExitwhile/Switch*
T0
-
while/Exit_1Exitwhile/Switch_1*
T0 