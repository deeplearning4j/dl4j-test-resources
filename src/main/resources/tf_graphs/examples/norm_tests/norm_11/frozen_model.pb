
6
inputPlaceholder*
dtype0*
shape
:
\
in0Const*
dtype0*A
value8B6"(&A9�)E_?��=@����z�@���?�{J?-��?�}?�IĿ
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
P
norm_op/Sum/reduction_indicesConst*
dtype0*
valueB :
���������
d
norm_op/SumSumnorm_op/Absnorm_op/Sum/reduction_indices*
T0*
	keep_dims(*

Tidx0
P
norm_op/Max/reduction_indicesConst*
dtype0*
valueB :
���������
d
norm_op/MaxMaxnorm_op/Sumnorm_op/Max/reduction_indices*
T0*
	keep_dims(*

Tidx0
Z
norm_op/SqueezeSqueezenorm_op/Max*(
squeeze_dims
������������������*
T0
,
outputIdentitynorm_op/Squeeze*
T0 