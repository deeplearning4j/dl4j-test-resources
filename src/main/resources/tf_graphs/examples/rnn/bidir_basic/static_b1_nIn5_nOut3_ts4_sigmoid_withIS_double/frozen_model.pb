
�
in_0Const*m
valuedBb"P~^G?LM?�p9?�ol>�%:?X�8><q?b|d?��?�al?P@�=,5K?ֹ(?�6?`u#>0�>�{>�h�>�o~?v|?*
dtype0
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
A
in_1Const*%
valueB"�E?��m?�|?*
dtype0
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
A
in_2Const*%
valueB"��q?�~?�]?*
dtype0
=
	in_2/readIdentityin_2*
_class
	loc:@in_2*
T0
<
unstackUnpack	in_0/read*	
num*
T0*

axis
�
*bidirectional_rnn/fw/basic_rnn_cell/kernelConst*y
valuepBn"``�
�?&����?59վ�<��T�!�O�9?�>tbR>�<Ͻ(	����5?�~��P�W�X���`�=\Ǿ*m˾>�>x��=P-V>���>a�%? bZ<*
dtype0
p
/bidirectional_rnn/fw/basic_rnn_cell/kernel/readIdentity*bidirectional_rnn/fw/basic_rnn_cell/kernel*
T0
a
(bidirectional_rnn/fw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
l
-bidirectional_rnn/fw/basic_rnn_cell/bias/readIdentity(bidirectional_rnn/fw/basic_rnn_cell/bias*
T0
\
2bidirectional_rnn/fw/fw/basic_rnn_cell/concat/axisConst*
value	B :*
dtype0
�
-bidirectional_rnn/fw/fw/basic_rnn_cell/concatConcatV2unstack	in_1/read2bidirectional_rnn/fw/fw/basic_rnn_cell/concat/axis*
N*

Tidx0*
T0
�
-bidirectional_rnn/fw/fw/basic_rnn_cell/MatMulMatMul-bidirectional_rnn/fw/fw/basic_rnn_cell/concat/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
.bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAddBiasAdd-bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul-bidirectional_rnn/fw/basic_rnn_cell/bias/read*
T0*
data_formatNHWC
r
.bidirectional_rnn/fw/fw/basic_rnn_cell/SigmoidSigmoid.bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd*
T0
^
4bidirectional_rnn/fw/fw/basic_rnn_cell/concat_1/axisConst*
value	B :*
dtype0
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_1ConcatV2	unstack:1.bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid4bidirectional_rnn/fw/fw/basic_rnn_cell/concat_1/axis*
T0*
N*

Tidx0
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_1MatMul/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_1/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
transpose_a( *
transpose_b( *
T0
�
0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_1BiasAdd/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_1-bidirectional_rnn/fw/basic_rnn_cell/bias/read*
T0*
data_formatNHWC
v
0bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_1Sigmoid0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_1*
T0
^
4bidirectional_rnn/fw/fw/basic_rnn_cell/concat_2/axisConst*
value	B :*
dtype0
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_2ConcatV2	unstack:20bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_14bidirectional_rnn/fw/fw/basic_rnn_cell/concat_2/axis*

Tidx0*
T0*
N
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_2MatMul/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_2/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_2BiasAdd/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_2-bidirectional_rnn/fw/basic_rnn_cell/bias/read*
data_formatNHWC*
T0
v
0bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_2Sigmoid0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_2*
T0
^
4bidirectional_rnn/fw/fw/basic_rnn_cell/concat_3/axisConst*
dtype0*
value	B :
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_3ConcatV2	unstack:30bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_24bidirectional_rnn/fw/fw/basic_rnn_cell/concat_3/axis*
T0*
N*

Tidx0
�
/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_3MatMul/bidirectional_rnn/fw/fw/basic_rnn_cell/concat_3/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
transpose_a( *
transpose_b( *
T0
�
0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_3BiasAdd/bidirectional_rnn/fw/fw/basic_rnn_cell/MatMul_3-bidirectional_rnn/fw/basic_rnn_cell/bias/read*
T0*
data_formatNHWC
v
0bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_3Sigmoid0bidirectional_rnn/fw/fw/basic_rnn_cell/BiasAdd_3*
T0
�
*bidirectional_rnn/bw/basic_rnn_cell/kernelConst*y
valuepBn"`�b>7Y��m�0?�i?��>�A���of��{ĽΛ�>@�&<���ЯV>2̸>�;�p��N�>����ÿξ��?ȭ �O����վd�;��T�=*
dtype0
p
/bidirectional_rnn/bw/basic_rnn_cell/kernel/readIdentity*bidirectional_rnn/bw/basic_rnn_cell/kernel*
T0
a
(bidirectional_rnn/bw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
l
-bidirectional_rnn/bw/basic_rnn_cell/bias/readIdentity(bidirectional_rnn/bw/basic_rnn_cell/bias*
T0
\
2bidirectional_rnn/bw/bw/basic_rnn_cell/concat/axisConst*
value	B :*
dtype0
�
-bidirectional_rnn/bw/bw/basic_rnn_cell/concatConcatV2	unstack:3	in_2/read2bidirectional_rnn/bw/bw/basic_rnn_cell/concat/axis*
T0*
N*

Tidx0
�
-bidirectional_rnn/bw/bw/basic_rnn_cell/MatMulMatMul-bidirectional_rnn/bw/bw/basic_rnn_cell/concat/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
.bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAddBiasAdd-bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul-bidirectional_rnn/bw/basic_rnn_cell/bias/read*
data_formatNHWC*
T0
r
.bidirectional_rnn/bw/bw/basic_rnn_cell/SigmoidSigmoid.bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd*
T0
^
4bidirectional_rnn/bw/bw/basic_rnn_cell/concat_1/axisConst*
value	B :*
dtype0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_1ConcatV2	unstack:2.bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid4bidirectional_rnn/bw/bw/basic_rnn_cell/concat_1/axis*
T0*
N*

Tidx0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_1MatMul/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_1/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_1BiasAdd/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_1-bidirectional_rnn/bw/basic_rnn_cell/bias/read*
T0*
data_formatNHWC
v
0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_1Sigmoid0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_1*
T0
^
4bidirectional_rnn/bw/bw/basic_rnn_cell/concat_2/axisConst*
value	B :*
dtype0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_2ConcatV2	unstack:10bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_14bidirectional_rnn/bw/bw/basic_rnn_cell/concat_2/axis*
T0*
N*

Tidx0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_2MatMul/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_2/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_2BiasAdd/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_2-bidirectional_rnn/bw/basic_rnn_cell/bias/read*
T0*
data_formatNHWC
v
0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_2Sigmoid0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_2*
T0
^
4bidirectional_rnn/bw/bw/basic_rnn_cell/concat_3/axisConst*
value	B :*
dtype0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_3ConcatV2unstack0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_24bidirectional_rnn/bw/bw/basic_rnn_cell/concat_3/axis*
T0*
N*

Tidx0
�
/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_3MatMul/bidirectional_rnn/bw/bw/basic_rnn_cell/concat_3/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_3BiasAdd/bidirectional_rnn/bw/bw/basic_rnn_cell/MatMul_3-bidirectional_rnn/bw/basic_rnn_cell/bias/read*
data_formatNHWC*
T0
v
0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_3Sigmoid0bidirectional_rnn/bw/bw/basic_rnn_cell/BiasAdd_3*
T0
5
concat/axisConst*
value	B :*
dtype0
�
concatConcatV2.bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_3concat/axis*

Tidx0*
T0*
N
7
concat_1/axisConst*
value	B :*
dtype0
�
concat_1ConcatV20bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_10bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_2concat_1/axis*

Tidx0*
T0*
N
7
concat_2/axisConst*
value	B :*
dtype0
�
concat_2ConcatV20bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_20bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_1concat_2/axis*
N*

Tidx0*
T0
7
concat_3/axisConst*
value	B :*
dtype0
�
concat_3ConcatV20bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_3.bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoidconcat_3/axis*

Tidx0*
T0*
N
7
concat_4/axisConst*
value	B : *
dtype0
g
concat_4ConcatV2concatconcat_1concat_2concat_3concat_4/axis*
T0*
N*

Tidx0
O
concat_5Identity0bidirectional_rnn/fw/fw/basic_rnn_cell/Sigmoid_3*
T0
O
concat_6Identity0bidirectional_rnn/bw/bw/basic_rnn_cell/Sigmoid_3*
T0 