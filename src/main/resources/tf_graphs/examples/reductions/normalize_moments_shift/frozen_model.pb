
1
in_0Const*
dtype0*
valueB
 *6�@
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
E
in_1Const*
dtype0*)
value B"����%?6��<��3�->�
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
E
in_2Const*
dtype0*)
value B"ܤ�>���><!r?^3 ?�:�=
=
	in_2/readIdentityin_2*
T0*
_class
	loc:@in_2
1
in_3Const*
dtype0*
valueB
 * o_>
=
	in_3/readIdentityin_3*
T0*
_class
	loc:@in_3
3
normalize/divisor
Reciprocal	in_0/read*
T0
D
normalize/shifted_meanMul	in_1/readnormalize/divisor*
T0
A
normalize/meanAddnormalize/shifted_mean	in_3/read*
T0
;
normalize/MulMul	in_2/readnormalize/divisor*
T0
;
normalize/SquareSquarenormalize/shifted_mean*
T0
C
normalize/varianceSubnormalize/Mulnormalize/Square*
T0 