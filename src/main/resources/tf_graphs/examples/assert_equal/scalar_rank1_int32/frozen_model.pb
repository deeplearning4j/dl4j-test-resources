
2
in_0Const*
dtype0*
valueB:
=
	in_0/readIdentityin_0*
T0*
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
:
assert_equal/EqualEqual	in_0/read	in_1/read*
T0
@
assert_equal/ConstConst*
dtype0*
valueB: 
\
assert_equal/AllAllassert_equal/Equalassert_equal/Const*

Tidx0*
	keep_dims( 
J
!assert_equal/Assert/Assert/data_0Const*
dtype0*
valueB B 
u
!assert_equal/Assert/Assert/data_1Const*
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:
\
!assert_equal/Assert/Assert/data_2Const*
dtype0*#
valueB Bx (in_0/read:0) = 
\
!assert_equal/Assert/Assert/data_4Const*
dtype0*#
valueB By (in_1/read:0) = 
�
assert_equal/Assert/AssertAssertassert_equal/All!assert_equal/Assert/Assert/data_0!assert_equal/Assert/Assert/data_1!assert_equal/Assert/Assert/data_2	in_0/read!assert_equal/Assert/Assert/data_4	in_1/read*
T

2*
	summarize
F
AddAdd	in_0/read	in_1/read^assert_equal/Assert/Assert*
T0 