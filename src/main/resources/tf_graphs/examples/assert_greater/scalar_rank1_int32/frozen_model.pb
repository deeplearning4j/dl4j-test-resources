
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
value	B : 
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
@
assert_greater/GreaterGreater	in_0/read	in_1/read*
T0
B
assert_greater/ConstConst*
dtype0*
valueB: 
d
assert_greater/AllAllassert_greater/Greaterassert_greater/Const*

Tidx0*
	keep_dims( 
L
#assert_greater/Assert/Assert/data_0Const*
dtype0*
valueB B 
�
#assert_greater/Assert/Assert/data_1Const*
dtype0*M
valueDBB B<Condition x > y did not hold element-wise:x (in_0/read:0) = 
^
#assert_greater/Assert/Assert/data_3Const*
dtype0*#
valueB By (in_1/read:0) = 
�
assert_greater/Assert/AssertAssertassert_greater/All#assert_greater/Assert/Assert/data_0#assert_greater/Assert/Assert/data_1	in_0/read#assert_greater/Assert/Assert/data_3	in_1/read*
T	
2*
	summarize
H
AddAdd	in_0/read	in_1/read^assert_greater/Assert/Assert*
T0 