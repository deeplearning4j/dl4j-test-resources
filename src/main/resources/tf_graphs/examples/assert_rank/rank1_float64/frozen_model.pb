
=
in_0Const*
dtype0*!
valueB"~^G?LM?�p9?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
.
in_1Const*
dtype0*
value	B :
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
?
assert_rank/ShapeConst*
dtype0*
valueB:
:
assert_rank/RankConst*
dtype0*
value	B :
@
assert_rank/EqualEqualassert_rank/Rank	in_1/read*
T0
?
7assert_rank/assert_rank/static_checks_determined_all_okNoOp
�
assert_rank/control_dependencyIdentityassert_rank/Equal8^assert_rank/assert_rank/static_checks_determined_all_ok*
T0
*$
_class
loc:@assert_rank/Equal
I
 assert_rank/Assert/Assert/data_0Const*
dtype0*
valueB B 
j
 assert_rank/Assert/Assert/data_1Const*
dtype0*2
value)B' B!Tensor in_0/read:0 must have rank
Y
 assert_rank/Assert/Assert/data_3Const*
dtype0*!
valueB BReceived shape: 
�
assert_rank/Assert/AssertAssertassert_rank/control_dependency assert_rank/Assert/Assert/data_0 assert_rank/Assert/Assert/data_1	in_1/read assert_rank/Assert/Assert/data_3assert_rank/Shape*
T	
2*
	summarize
K
CastCast	in_1/read^assert_rank/Assert/Assert*

DstT0*

SrcT0
$
AddAdd	in_0/readCast*
T0 