
6
inputPlaceholder*
dtype0*
shape
:
\
in0Const*
dtype0*A
value8B6"(���?�����b?L�ʽ�c[?P�?�o��WN�UL5�v�>
:
in0/readIdentityin0*
_class

loc:@in0*
T0
$
addAddinputin0/read*
T0
 
norm_op/AbsAbsadd*
T0
:
norm_op/Pow/yConst*
dtype0*
valueB
 *   ?
7
norm_op/PowPownorm_op/Absnorm_op/Pow/y*
T0
B
norm_op/ConstConst*
dtype0*
valueB"       
T
norm_op/SumSumnorm_op/Pownorm_op/Const*
T0*
	keep_dims(*

Tidx0
<
norm_op/Pow_1/yConst*
dtype0*
valueB
 *   @
;
norm_op/Pow_1Pownorm_op/Sumnorm_op/Pow_1/y*
T0
F
norm_op/SqueezeSqueezenorm_op/Pow_1*
squeeze_dims
 *
T0
,
outputIdentitynorm_op/Squeeze*
T0 