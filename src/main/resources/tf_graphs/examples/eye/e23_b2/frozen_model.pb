
2
in_0Const*
dtype0*
valueB:
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
7
eye/Minimum/xConst*
value	B :*
dtype0
7
eye/Minimum/yConst*
value	B :*
dtype0
=
eye/MinimumMinimumeye/Minimum/xeye/Minimum/y*
T0
F
eye/concat/values_1Packeye/Minimum*
T0*

axis *
N
9
eye/concat/axisConst*
dtype0*
value	B : 
e

eye/concatConcatV2	in_0/readeye/concat/values_1eye/concat/axis*

Tidx0*
T0*
N
J
eye/concat_1/values_1Const*
valueB"      *
dtype0
;
eye/concat_1/axisConst*
value	B : *
dtype0
k
eye/concat_1ConcatV2	in_0/readeye/concat_1/values_1eye/concat_1/axis*

Tidx0*
T0*
N
;
eye/ones/ConstConst*
dtype0*
valueB
 *  �?
G
eye/onesFill
eye/concateye/ones/Const*
T0*

index_type0
<
eye/zeros/ConstConst*
valueB
 *    *
dtype0
K
	eye/zerosFilleye/concat_1eye/zeros/Const*
T0*

index_type0
@
eye/MatrixSetDiagMatrixSetDiag	eye/zeroseye/ones*
T0 