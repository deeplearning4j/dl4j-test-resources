
=
in_0Const*
dtype0*!
valueB"bΎΠKΎΔΎ
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
B
assert_negative/ConstConst*
dtype0*
valueB
 *    
S
 assert_negative/assert_less/LessLess	in_0/readassert_negative/Const*
T0
O
!assert_negative/assert_less/ConstConst*
dtype0*
valueB: 

assert_negative/assert_less/AllAll assert_negative/assert_less/Less!assert_negative/assert_less/Const*

Tidx0*
	keep_dims( 

5assert_negative/assert_less/Assert/AssertGuard/SwitchSwitchassert_negative/assert_less/Allassert_negative/assert_less/All*
T0


7assert_negative/assert_less/Assert/AssertGuard/switch_tIdentity7assert_negative/assert_less/Assert/AssertGuard/Switch:1*
T0


7assert_negative/assert_less/Assert/AssertGuard/switch_fIdentity5assert_negative/assert_less/Assert/AssertGuard/Switch*
T0

l
6assert_negative/assert_less/Assert/AssertGuard/pred_idIdentityassert_negative/assert_less/All*
T0

u
3assert_negative/assert_less/Assert/AssertGuard/NoOpNoOp8^assert_negative/assert_less/Assert/AssertGuard/switch_t

Aassert_negative/assert_less/Assert/AssertGuard/control_dependencyIdentity7assert_negative/assert_less/Assert/AssertGuard/switch_t4^assert_negative/assert_less/Assert/AssertGuard/NoOp*
T0
*J
_class@
><loc:@assert_negative/assert_less/Assert/AssertGuard/switch_t

<assert_negative/assert_less/Assert/AssertGuard/Assert/data_0Const8^assert_negative/assert_less/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
Ι
<assert_negative/assert_less/Assert/AssertGuard/Assert/data_1Const8^assert_negative/assert_less/Assert/AssertGuard/switch_f*
dtype0*;
value2B0 B*Condition x < 0 did not hold element-wise:
±
<assert_negative/assert_less/Assert/AssertGuard/Assert/data_2Const8^assert_negative/assert_less/Assert/AssertGuard/switch_f*
dtype0*#
valueB Bx (in_0/read:0) = 

5assert_negative/assert_less/Assert/AssertGuard/AssertAssert<assert_negative/assert_less/Assert/AssertGuard/Assert/Switch<assert_negative/assert_less/Assert/AssertGuard/Assert/data_0<assert_negative/assert_less/Assert/AssertGuard/Assert/data_1<assert_negative/assert_less/Assert/AssertGuard/Assert/data_2>assert_negative/assert_less/Assert/AssertGuard/Assert/Switch_1*
T
2*
	summarize
ά
<assert_negative/assert_less/Assert/AssertGuard/Assert/SwitchSwitchassert_negative/assert_less/All6assert_negative/assert_less/Assert/AssertGuard/pred_id*
T0
*2
_class(
&$loc:@assert_negative/assert_less/All
­
>assert_negative/assert_less/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read6assert_negative/assert_less/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0

Cassert_negative/assert_less/Assert/AssertGuard/control_dependency_1Identity7assert_negative/assert_less/Assert/AssertGuard/switch_f6^assert_negative/assert_less/Assert/AssertGuard/Assert*
T0
*J
_class@
><loc:@assert_negative/assert_less/Assert/AssertGuard/switch_f
Χ
4assert_negative/assert_less/Assert/AssertGuard/MergeMergeCassert_negative/assert_less/Assert/AssertGuard/control_dependency_1Aassert_negative/assert_less/Assert/AssertGuard/control_dependency*
N*
T0

i
Add/yConst5^assert_negative/assert_less/Assert/AssertGuard/Merge*
dtype0*
valueB
 *  ?
%
AddAdd	in_0/readAdd/y*
T0 