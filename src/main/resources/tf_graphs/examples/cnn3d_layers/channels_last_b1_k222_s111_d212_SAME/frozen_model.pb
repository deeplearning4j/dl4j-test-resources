
�
in_0Const*
dtype0*�
value�B�"�~^G?LM?�p9?�ol>�%:?X�8><q?b|d?��?�al?P@�=,5K?ֹ(?�6?`u#>0�>�{>�h�>�o~?v|?�+-?HM8>v�,?p�e>@�P=��>$T?�q>H�y?hV?(W�>t�>�3?��D? �	?�19?D��> 8�;��=0��=\�W?��??���=��?���>�L?��?��:>�Z$?�j?蕚>���>�.>"�V?8�?�W�=��f?�N(?�!�>`Zz>8|�>6�?
�1?���>H]>ut?��>(>ZY	?�\<�'�>�$> ]�>h_~>{�>D?�>l�)?���>��]?H!B>F�@?ޱ8?�A)?�:?z?�{�>4�>? �5=�Ϛ>�U�>rUL?���=��H?��?P�=^CV?�9?���>~�?� \?@t�>��+?Ԃ�>��J>��>�:H?|s�>V?p��=$�T?�:>ZX?��?x��>��?F�*?l�>h�o>r.? Ç>z
?��>�W?���=��>�=,��>(�&> wO>�6�>�.O=�>�>�o?P��=�}�>��p=zB	?��>���>@6>p��=F�e?xĺ>��>D��>6�3?`�>�b?X�2>���>ΣF?��r?�T> k_>^�&?DN�>�Vt?P�@>�5u?��6>�v?N�>�)(?�>V�?RB??���<௖>�X?,?H:?0@I>��j?��x?\�k?@{T=m�> �};��C?��?�A�>4�>H��>�>��N?`J�>?�>p)?�a? �_;���>P"!?�1?�4=V�?�1=h�?��*=�T4?J�|?�Hv?�>Ҋ?�]p?���>�ea=�%?�H�>ZL#?���=`R?�q?��>��?x.�>��?�C�>,I�>�^??�?3?Б�=��#>�Ɖ>�6r?D4?�:?T	??L�R? ��; vK>V�#?^�>D�6?�?�0?8�o? 	E?4LX?�`�>�٠>�g�>�@�>�¼=�ҕ=�E�=�>|?h�m?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
�
conv3d/kernelConst*
dtype0*�
value�B�"�$�W>�ũ>,�>��M��[�=X�=�'�=�&O>T�N>X�,�>�Ȏ>�(d>s�>0���+> ��hXr>���>`t�<xT�>g=¾̟�������佉|����r�$����_���ƫ>L����g=R֪>�(�� ��"�>����H���و��9�����>f%�>�7彞y��X4�v�q�^��>&��
X
conv3d/kernel/readIdentityconv3d/kernel*
T0* 
_class
loc:@conv3d/kernel
D
conv3d/biasConst*
dtype0*!
valueB"            
R
conv3d/bias/readIdentityconv3d/bias*
T0*
_class
loc:@conv3d/bias
Z
!conv3d/SpaceToBatchND/block_shapeConst*
dtype0*!
valueB"         
g
conv3d/SpaceToBatchND/paddingsConst*
dtype0*1
value(B&"                   
�
conv3d/SpaceToBatchNDSpaceToBatchND	in_0/read!conv3d/SpaceToBatchND/block_shapeconv3d/SpaceToBatchND/paddings*
T0*
Tblock_shape0*
	Tpaddings0
�
conv3d/Conv3DConv3Dconv3d/SpaceToBatchNDconv3d/kernel/read*
T0*
data_formatNDHWC*
	dilations	
*
paddingVALID*
strides	

Z
!conv3d/BatchToSpaceND/block_shapeConst*
dtype0*!
valueB"         
d
conv3d/BatchToSpaceND/cropsConst*
dtype0*1
value(B&"                      
�
conv3d/BatchToSpaceNDBatchToSpaceNDconv3d/Conv3D!conv3d/BatchToSpaceND/block_shapeconv3d/BatchToSpaceND/crops*
T0*
Tblock_shape0*
Tcrops0
b
conv3d/BiasAddBiasAddconv3d/BatchToSpaceNDconv3d/bias/read*
T0*
data_formatNHWC 