
1
VariableConst*
valueB *
dtype0
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
O
count_nonzero/input_tensorPackVariable/read*
T0*

axis *
N
@
count_nonzero/zerosConst*
valueB
 *    *
dtype0
\
count_nonzero/NotEqualNotEqualcount_nonzero/input_tensorcount_nonzero/zeros*
T0
]
count_nonzero/ToInt64Castcount_nonzero/NotEqual*

SrcT0
*
Truncate( *

DstT0	
H
count_nonzero/ConstConst*
valueB"       *
dtype0
j
count_nonzero/SumSumcount_nonzero/ToInt64count_nonzero/Const*
	keep_dims( *

Tidx0*
T0	 