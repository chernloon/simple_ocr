ЁГ
е§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8╔Ч	
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
ѓ
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:*
dtype0
ѓ
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0
ѓ
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0
|
dense_in/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ* 
shared_namedense_in/kernel
u
#dense_in/kernel/Read/ReadVariableOpReadVariableOpdense_in/kernel* 
_output_shapes
:
ђђ*
dtype0
s
dense_in/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_in/bias
l
!dense_in/bias/Read/ReadVariableOpReadVariableOpdense_in/bias*
_output_shapes	
:ђ*
dtype0
Ђ
predictions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*#
shared_namepredictions/kernel
z
&predictions/kernel/Read/ReadVariableOpReadVariableOppredictions/kernel*
_output_shapes
:	ђ*
dtype0
x
predictions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namepredictions/bias
q
$predictions/bias/Read/ReadVariableOpReadVariableOppredictions/bias*
_output_shapes
:*
dtype0

NoOpNoOp
џ&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Н%
value╦%B╚% B┴%
Ј
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
m
	1layer
2
_input_map
3regularization_losses
4	variables
5trainable_variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
h

=kernel
>bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
 
 
V
0
1
2
3
!4
"5
'6
(7
78
89
=10
>11
V
0
1
2
3
!4
"5
'6
(7
78
89
=10
>11
џ
regularization_losses
Cmetrics
Dnon_trainable_variables

Elayers
	variables
trainable_variables
Flayer_regularization_losses
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
Gmetrics
Hnon_trainable_variables

Ilayers
	variables
trainable_variables
Jlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
Kmetrics
Lnon_trainable_variables

Mlayers
	variables
trainable_variables
Nlayer_regularization_losses
 
 
 
џ
regularization_losses
Ometrics
Pnon_trainable_variables

Qlayers
	variables
trainable_variables
Rlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
џ
#regularization_losses
Smetrics
Tnon_trainable_variables

Ulayers
$	variables
%trainable_variables
Vlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
џ
)regularization_losses
Wmetrics
Xnon_trainable_variables

Ylayers
*	variables
+trainable_variables
Zlayer_regularization_losses
 
 
 
џ
-regularization_losses
[metrics
\non_trainable_variables

]layers
.	variables
/trainable_variables
^layer_regularization_losses
R
_regularization_losses
`	variables
atrainable_variables
b	keras_api
 
 
 
 
џ
3regularization_losses
cmetrics
dnon_trainable_variables

elayers
4	variables
5trainable_variables
flayer_regularization_losses
[Y
VARIABLE_VALUEdense_in/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_in/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
џ
9regularization_losses
gmetrics
hnon_trainable_variables

ilayers
:	variables
;trainable_variables
jlayer_regularization_losses
^\
VARIABLE_VALUEpredictions/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEpredictions/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

=0
>1

=0
>1
џ
?regularization_losses
kmetrics
lnon_trainable_variables

mlayers
@	variables
Atrainable_variables
nlayer_regularization_losses
 
 
F
0
1
2
3
4
5
6
7
	8

9
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
џ
_regularization_losses
ometrics
pnon_trainable_variables

qlayers
`	variables
atrainable_variables
rlayer_regularization_losses
 
 

10
 
 
 
 
 
 
 
 
 
 
 
 
 
ъ
serving_default_the_inputPlaceholder*8
_output_shapes&
$:"                   *
dtype0*-
shape$:"                   
Щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_the_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_in/kerneldense_in/biaspredictions/kernelpredictions/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*+
f&R$
"__inference_signature_wrapper_1036
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
к
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#dense_in/kernel/Read/ReadVariableOp!dense_in/bias/Read/ReadVariableOp&predictions/kernel/Read/ReadVariableOp$predictions/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

GPU

CPU2 *0J 8*&
f!R
__inference__traced_save_1513
Л
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_in/kerneldense_in/biaspredictions/kernelpredictions/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

GPU

CPU2 *0J 8*)
f$R"
 __inference__traced_restore_1561К░	
Ї+
С
E__inference_predictions_layer_call_and_return_conditional_losses_1435

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpЌ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackџ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЅ
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/transpose_1/permг
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
Tensordot/transpose_1Є
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
Tensordot/Reshape_1/shapeъ
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	ђ2
Tensordot/Reshape_1џ
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesЊ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :                  2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :                  2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesі
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :                  2	
truedivа
IdentityIdentitytruediv:z:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs
┐
Д
&__inference_conv2d_1_layer_call_fn_623

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_6152
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
З%
Х
__inference__traced_save_1513
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_dense_in_kernel_read_readvariableop,
(savev2_dense_in_bias_read_readvariableop1
-savev2_predictions_kernel_read_readvariableop/
+savev2_predictions_bias_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f66660b6c24346129efeef11b157bca4/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЌ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Е
valueЪBюB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesа
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesй
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_dense_in_kernel_read_readvariableop(savev2_dense_in_bias_read_readvariableop-savev2_predictions_kernel_read_readvariableop+savev2_predictions_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ю
_input_shapesІ
ѕ: ::::: : : @:@:
ђђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
┐
Д
&__inference_conv2d_3_layer_call_fn_677

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           @*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_6692
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ма
б
?__inference_model_layer_call_and_return_conditional_losses_1274

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource.
*dense_in_tensordot_readvariableop_resource,
(dense_in_biasadd_readvariableop_resource1
-predictions_tensordot_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityѕбconv2d/BiasAdd/ReadVariableOpбconv2d/Conv2D/ReadVariableOpбconv2d_1/BiasAdd/ReadVariableOpбconv2d_1/Conv2D/ReadVariableOpбconv2d_2/BiasAdd/ReadVariableOpбconv2d_2/Conv2D/ReadVariableOpбconv2d_3/BiasAdd/ReadVariableOpбconv2d_3/Conv2D/ReadVariableOpбdense_in/BiasAdd/ReadVariableOpб!dense_in/Tensordot/ReadVariableOpб"predictions/BiasAdd/ReadVariableOpб$predictions/Tensordot/ReadVariableOp}
conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d/dilation_rateф
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp┴
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d/Conv2DА
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpГ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d/BiasAdd~
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d/ReluЂ
conv2d_1/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_1/dilation_rate░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp┌
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d_1/Conv2DД
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpх
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d_1/BiasAddё
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d_1/Relu╠
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*8
_output_shapes&
$:"                  *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolЂ
conv2d_2/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_2/dilation_rate░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp▀
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpх
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d_2/BiasAddё
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d_2/ReluЂ
conv2d_3/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_3/dilation_rate░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp▄
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @*
paddingSAME*
strides
2
conv2d_3/Conv2DД
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpх
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @2
conv2d_3/BiasAddё
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                  @2
conv2d_3/Reluл
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*8
_output_shapes&
$:"                  @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolv
timedistrib/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
timedistrib/Shapeї
timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
timedistrib/strided_slice/stackљ
!timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_1љ
!timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_2ф
timedistrib/strided_sliceStridedSlicetimedistrib/Shape:output:0(timedistrib/strided_slice/stack:output:0*timedistrib/strided_slice/stack_1:output:0*timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
timedistrib/strided_sliceІ
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
timedistrib/Reshape/shape▒
timedistrib/ReshapeReshape max_pooling2d_1/MaxPool:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:         @2
timedistrib/ReshapeЄ
timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
timedistrib/flatten/Const║
timedistrib/flatten/ReshapeReshapetimedistrib/Reshape:output:0"timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
timedistrib/flatten/ReshapeЅ
timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
timedistrib/Reshape_1/shape/0Ђ
timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
timedistrib/Reshape_1/shape/2С
timedistrib/Reshape_1/shapePack&timedistrib/Reshape_1/shape/0:output:0"timedistrib/strided_slice:output:0&timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
timedistrib/Reshape_1/shape┼
timedistrib/Reshape_1Reshape$timedistrib/flatten/Reshape:output:0$timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
timedistrib/Reshape_1│
!dense_in/Tensordot/ReadVariableOpReadVariableOp*dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02#
!dense_in/Tensordot/ReadVariableOp|
dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/axesЃ
dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_in/Tensordot/freeѓ
dense_in/Tensordot/ShapeShapetimedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2
dense_in/Tensordot/Shapeє
 dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/GatherV2/axis■
dense_in/Tensordot/GatherV2GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/free:output:0)dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2і
"dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_in/Tensordot/GatherV2_1/axisё
dense_in/Tensordot/GatherV2_1GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/axes:output:0+dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2_1~
dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Constц
dense_in/Tensordot/ProdProd$dense_in/Tensordot/GatherV2:output:0!dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prodѓ
dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Const_1г
dense_in/Tensordot/Prod_1Prod&dense_in/Tensordot/GatherV2_1:output:0#dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod_1ѓ
dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_in/Tensordot/concat/axisП
dense_in/Tensordot/concatConcatV2 dense_in/Tensordot/free:output:0 dense_in/Tensordot/axes:output:0'dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat░
dense_in/Tensordot/stackPack dense_in/Tensordot/Prod:output:0"dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/stack═
dense_in/Tensordot/transpose	Transposetimedistrib/Reshape_1:output:0"dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Tensordot/transpose├
dense_in/Tensordot/ReshapeReshape dense_in/Tensordot/transpose:y:0!dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_in/Tensordot/ReshapeЏ
#dense_in/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_in/Tensordot/transpose_1/permЛ
dense_in/Tensordot/transpose_1	Transpose)dense_in/Tensordot/ReadVariableOp:value:0,dense_in/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ2 
dense_in/Tensordot/transpose_1Ў
"dense_in/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ђ   2$
"dense_in/Tensordot/Reshape_1/shape├
dense_in/Tensordot/Reshape_1Reshape"dense_in/Tensordot/transpose_1:y:0+dense_in/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
ђђ2
dense_in/Tensordot/Reshape_1┐
dense_in/Tensordot/MatMulMatMul#dense_in/Tensordot/Reshape:output:0%dense_in/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:         ђ2
dense_in/Tensordot/MatMulЃ
dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2
dense_in/Tensordot/Const_2є
 dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/concat_1/axisЖ
dense_in/Tensordot/concat_1ConcatV2$dense_in/Tensordot/GatherV2:output:0#dense_in/Tensordot/Const_2:output:0)dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat_1Й
dense_in/TensordotReshape#dense_in/Tensordot/MatMul:product:0$dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Tensordotе
dense_in/BiasAdd/ReadVariableOpReadVariableOp(dense_in_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_in/BiasAdd/ReadVariableOpх
dense_in/BiasAddBiasAdddense_in/Tensordot:output:0'dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/BiasAddЂ
dense_in/ReluReludense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Relu╗
$predictions/Tensordot/ReadVariableOpReadVariableOp-predictions_tensordot_readvariableop_resource*
_output_shapes
:	ђ*
dtype02&
$predictions/Tensordot/ReadVariableOpѓ
predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/axesЅ
predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
predictions/Tensordot/freeЁ
predictions/Tensordot/ShapeShapedense_in/Relu:activations:0*
T0*
_output_shapes
:2
predictions/Tensordot/Shapeї
#predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/GatherV2/axisЇ
predictions/Tensordot/GatherV2GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/free:output:0,predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
predictions/Tensordot/GatherV2љ
%predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%predictions/Tensordot/GatherV2_1/axisЊ
 predictions/Tensordot/GatherV2_1GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/axes:output:0.predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 predictions/Tensordot/GatherV2_1ё
predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const░
predictions/Tensordot/ProdProd'predictions/Tensordot/GatherV2:output:0$predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prodѕ
predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const_1И
predictions/Tensordot/Prod_1Prod)predictions/Tensordot/GatherV2_1:output:0&predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod_1ѕ
!predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!predictions/Tensordot/concat/axisВ
predictions/Tensordot/concatConcatV2#predictions/Tensordot/free:output:0#predictions/Tensordot/axes:output:0*predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/concat╝
predictions/Tensordot/stackPack#predictions/Tensordot/Prod:output:0%predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/stackМ
predictions/Tensordot/transpose	Transposedense_in/Relu:activations:0%predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2!
predictions/Tensordot/transpose¤
predictions/Tensordot/ReshapeReshape#predictions/Tensordot/transpose:y:0$predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
predictions/Tensordot/ReshapeА
&predictions/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&predictions/Tensordot/transpose_1/perm▄
!predictions/Tensordot/transpose_1	Transpose,predictions/Tensordot/ReadVariableOp:value:0/predictions/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2#
!predictions/Tensordot/transpose_1Ъ
%predictions/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2'
%predictions/Tensordot/Reshape_1/shape╬
predictions/Tensordot/Reshape_1Reshape%predictions/Tensordot/transpose_1:y:0.predictions/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	ђ2!
predictions/Tensordot/Reshape_1╩
predictions/Tensordot/MatMulMatMul&predictions/Tensordot/Reshape:output:0(predictions/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         2
predictions/Tensordot/MatMulѕ
predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/Const_2ї
#predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/concat_1/axisщ
predictions/Tensordot/concat_1ConcatV2'predictions/Tensordot/GatherV2:output:0&predictions/Tensordot/Const_2:output:0,predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
predictions/Tensordot/concat_1╔
predictions/TensordotReshape&predictions/Tensordot/MatMul:product:0'predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
predictions/Tensordot░
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"predictions/BiasAdd/ReadVariableOp└
predictions/BiasAddBiasAddpredictions/Tensordot:output:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
predictions/BiasAddЉ
!predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!predictions/Max/reduction_indices├
predictions/MaxMaxpredictions/BiasAdd:output:0*predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
predictions/Maxа
predictions/subSubpredictions/BiasAdd:output:0predictions/Max:output:0*
T0*4
_output_shapes"
 :                  2
predictions/sub}
predictions/ExpExppredictions/sub:z:0*
T0*4
_output_shapes"
 :                  2
predictions/ExpЉ
!predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!predictions/Sum/reduction_indices║
predictions/SumSumpredictions/Exp:y:0*predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
predictions/SumБ
predictions/truedivRealDivpredictions/Exp:y:0predictions/Sum:output:0*
T0*4
_output_shapes"
 :                  2
predictions/truedivњ
IdentityIdentitypredictions/truediv:z:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^dense_in/BiasAdd/ReadVariableOp"^dense_in/Tensordot/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp%^predictions/Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
dense_in/BiasAdd/ReadVariableOpdense_in/BiasAdd/ReadVariableOp2F
!dense_in/Tensordot/ReadVariableOp!dense_in/Tensordot/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp2L
$predictions/Tensordot/ReadVariableOp$predictions/Tensordot/ReadVariableOp:& "
 
_user_specified_nameinputs
╗-
╬
>__inference_model_layer_call_and_return_conditional_losses_961

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'dense_in_statefulpartitionedcall_args_1+
'dense_in_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб dense_in/StatefulPartitionedCallб#predictions/StatefulPartitionedCall│
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_5942 
conv2d/StatefulPartitionedCallя
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_6152"
 conv2d_1/StatefulPartitionedCallЃ
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_6292
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_6482"
 conv2d_2/StatefulPartitionedCallЯ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_6692"
 conv2d_3/StatefulPartitionedCallЅ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6832!
max_pooling2d_1/PartitionedCallщ
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7542
timedistrib/PartitionedCallп
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0'dense_in_statefulpartitionedcall_args_1'dense_in_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_dense_in_layer_call_and_return_conditional_losses_8422"
 dense_in/StatefulPartitionedCallв
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_predictions_layer_call_and_return_conditional_losses_8952%
#predictions/StatefulPartitionedCallЯ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
э
љ
$__inference_model_layer_call_fn_1291

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_9612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
─-
Л
>__inference_model_layer_call_and_return_conditional_losses_908
	the_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'dense_in_statefulpartitionedcall_args_1+
'dense_in_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб dense_in/StatefulPartitionedCallб#predictions/StatefulPartitionedCallХ
conv2d/StatefulPartitionedCallStatefulPartitionedCall	the_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_5942 
conv2d/StatefulPartitionedCallя
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_6152"
 conv2d_1/StatefulPartitionedCallЃ
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_6292
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_6482"
 conv2d_2/StatefulPartitionedCallЯ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_6692"
 conv2d_3/StatefulPartitionedCallЅ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6832!
max_pooling2d_1/PartitionedCallщ
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7542
timedistrib/PartitionedCallп
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0'dense_in_statefulpartitionedcall_args_1'dense_in_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_dense_in_layer_call_and_return_conditional_losses_8422"
 dense_in/StatefulPartitionedCallв
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_predictions_layer_call_and_return_conditional_losses_8952%
#predictions/StatefulPartitionedCallЯ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:) %
#
_user_specified_name	the_input
Ѓ
\
@__inference_flatten_layer_call_and_return_conditional_losses_706

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0**
_input_shapes
:         @:& "
 
_user_specified_nameinputs
Э
љ
$__inference_model_layer_call_fn_1308

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityѕбStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_10032
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╗
Ц
$__inference_conv2d_layer_call_fn_602

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_5942
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┐
Д
&__inference_conv2d_2_layer_call_fn_656

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_6482
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╝-
¤
?__inference_model_layer_call_and_return_conditional_losses_1003

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'dense_in_statefulpartitionedcall_args_1+
'dense_in_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб dense_in/StatefulPartitionedCallб#predictions/StatefulPartitionedCall│
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_5942 
conv2d/StatefulPartitionedCallя
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_6152"
 conv2d_1/StatefulPartitionedCallЃ
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_6292
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_6482"
 conv2d_2/StatefulPartitionedCallЯ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_6692"
 conv2d_3/StatefulPartitionedCallЅ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6832!
max_pooling2d_1/PartitionedCallщ
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7752
timedistrib/PartitionedCallп
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0'dense_in_statefulpartitionedcall_args_1'dense_in_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_dense_in_layer_call_and_return_conditional_losses_8422"
 dense_in/StatefulPartitionedCallв
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_predictions_layer_call_and_return_conditional_losses_8952%
#predictions/StatefulPartitionedCallЯ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
э
a
E__inference_timedistrib_layer_call_and_return_conditional_losses_1342

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         @2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/Constі
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
Reshape_1/shape/2е
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЋ
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
є
F
*__inference_timedistrib_layer_call_fn_1352

inputs
identity┐
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7752
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
к
G
+__inference_max_pooling2d_layer_call_fn_635

inputs
identityо
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_6292
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
░
b
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_629

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ђ
Њ
$__inference_model_layer_call_fn_1018
	the_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityѕбStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCall	the_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_10032
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	the_input
д%
Я
A__inference_dense_in_layer_call_and_return_conditional_losses_842

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpў
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackџ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЅ
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/transpose_1/permГ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ2
Tensordot/transpose_1Є
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ђ   2
Tensordot/Reshape_1/shapeЪ
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
ђђ2
Tensordot/Reshape_1Џ
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:         ђ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1џ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђ2
	TensordotЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЉ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  ђ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:                  ђ2
Reluе
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs
я
Љ
"__inference_signature_wrapper_1036
	the_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityѕбStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCall	the_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*'
f"R 
__inference__wrapped_model_5812
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	the_input
а
Ф
*__inference_predictions_layer_call_fn_1442

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_predictions_layer_call_and_return_conditional_losses_8952
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
─-
Л
>__inference_model_layer_call_and_return_conditional_losses_933
	the_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'dense_in_statefulpartitionedcall_args_1+
'dense_in_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб dense_in/StatefulPartitionedCallб#predictions/StatefulPartitionedCallХ
conv2d/StatefulPartitionedCallStatefulPartitionedCall	the_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_5942 
conv2d/StatefulPartitionedCallя
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_6152"
 conv2d_1/StatefulPartitionedCallЃ
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_6292
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                   */
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_6482"
 conv2d_2/StatefulPartitionedCallЯ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_6692"
 conv2d_3/StatefulPartitionedCallЅ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*8
_output_shapes&
$:"                  @*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6832!
max_pooling2d_1/PartitionedCallщ
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7752
timedistrib/PartitionedCallп
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0'dense_in_statefulpartitionedcall_args_1'dense_in_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_dense_in_layer_call_and_return_conditional_losses_8422"
 dense_in/StatefulPartitionedCallв
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_predictions_layer_call_and_return_conditional_losses_8952%
#predictions/StatefulPartitionedCallЯ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:) %
#
_user_specified_name	the_input
╦
`
D__inference_timedistrib_layer_call_and_return_conditional_losses_754

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         @2	
Reshape╚
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*/
config_proto

GPU

CPU2 *0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_7062
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
Reshape_1/shape/2е
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЮ
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
▓
d
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_683

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
є
F
*__inference_timedistrib_layer_call_fn_1347

inputs
identity┐
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_timedistrib_layer_call_and_return_conditional_losses_7542
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
т
┌
A__inference_conv2d_3_layer_call_and_return_conditional_losses_669

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
С▓
ћ	
__inference__wrapped_model_581
	the_input/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource4
0model_dense_in_tensordot_readvariableop_resource2
.model_dense_in_biasadd_readvariableop_resource7
3model_predictions_tensordot_readvariableop_resource5
1model_predictions_biasadd_readvariableop_resource
identityѕб#model/conv2d/BiasAdd/ReadVariableOpб"model/conv2d/Conv2D/ReadVariableOpб%model/conv2d_1/BiasAdd/ReadVariableOpб$model/conv2d_1/Conv2D/ReadVariableOpб%model/conv2d_2/BiasAdd/ReadVariableOpб$model/conv2d_2/Conv2D/ReadVariableOpб%model/conv2d_3/BiasAdd/ReadVariableOpб$model/conv2d_3/Conv2D/ReadVariableOpб%model/dense_in/BiasAdd/ReadVariableOpб'model/dense_in/Tensordot/ReadVariableOpб(model/predictions/BiasAdd/ReadVariableOpб*model/predictions/Tensordot/ReadVariableOpЅ
model/conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
model/conv2d/dilation_rate╝
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02$
"model/conv2d/Conv2D/ReadVariableOpо
model/conv2d/Conv2DConv2D	the_input*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
model/conv2d/Conv2D│
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/conv2d/BiasAdd/ReadVariableOp┼
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d/BiasAddљ
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d/ReluЇ
model/conv2d_1/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
model/conv2d_1/dilation_rate┬
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$model/conv2d_1/Conv2D/ReadVariableOpЫ
model/conv2d_1/Conv2DConv2Dmodel/conv2d/Relu:activations:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
model/conv2d_1/Conv2D╣
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/conv2d_1/BiasAdd/ReadVariableOp═
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d_1/BiasAddќ
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d_1/Reluя
model/max_pooling2d/MaxPoolMaxPool!model/conv2d_1/Relu:activations:0*8
_output_shapes&
$:"                  *
ksize
*
paddingVALID*
strides
2
model/max_pooling2d/MaxPoolЇ
model/conv2d_2/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
model/conv2d_2/dilation_rate┬
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$model/conv2d_2/Conv2D/ReadVariableOpэ
model/conv2d_2/Conv2DConv2D$model/max_pooling2d/MaxPool:output:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
model/conv2d_2/Conv2D╣
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%model/conv2d_2/BiasAdd/ReadVariableOp═
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d_2/BiasAddќ
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
model/conv2d_2/ReluЇ
model/conv2d_3/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
model/conv2d_3/dilation_rate┬
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02&
$model/conv2d_3/Conv2D/ReadVariableOpЗ
model/conv2d_3/Conv2DConv2D!model/conv2d_2/Relu:activations:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @*
paddingSAME*
strides
2
model/conv2d_3/Conv2D╣
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%model/conv2d_3/BiasAdd/ReadVariableOp═
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @2
model/conv2d_3/BiasAddќ
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                  @2
model/conv2d_3/ReluР
model/max_pooling2d_1/MaxPoolMaxPool!model/conv2d_3/Relu:activations:0*8
_output_shapes&
$:"                  @*
ksize
*
paddingVALID*
strides
2
model/max_pooling2d_1/MaxPoolѕ
model/timedistrib/ShapeShape&model/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
model/timedistrib/Shapeў
%model/timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%model/timedistrib/strided_slice/stackю
'model/timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model/timedistrib/strided_slice/stack_1ю
'model/timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model/timedistrib/strided_slice/stack_2╬
model/timedistrib/strided_sliceStridedSlice model/timedistrib/Shape:output:0.model/timedistrib/strided_slice/stack:output:00model/timedistrib/strided_slice/stack_1:output:00model/timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model/timedistrib/strided_sliceЌ
model/timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2!
model/timedistrib/Reshape/shape╔
model/timedistrib/ReshapeReshape&model/max_pooling2d_1/MaxPool:output:0(model/timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:         @2
model/timedistrib/ReshapeЊ
model/timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
model/timedistrib/flatten/Constм
!model/timedistrib/flatten/ReshapeReshape"model/timedistrib/Reshape:output:0(model/timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2#
!model/timedistrib/flatten/ReshapeЋ
#model/timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2%
#model/timedistrib/Reshape_1/shape/0Ї
#model/timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2%
#model/timedistrib/Reshape_1/shape/2ѓ
!model/timedistrib/Reshape_1/shapePack,model/timedistrib/Reshape_1/shape/0:output:0(model/timedistrib/strided_slice:output:0,model/timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!model/timedistrib/Reshape_1/shapeП
model/timedistrib/Reshape_1Reshape*model/timedistrib/flatten/Reshape:output:0*model/timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
model/timedistrib/Reshape_1┼
'model/dense_in/Tensordot/ReadVariableOpReadVariableOp0model_dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02)
'model/dense_in/Tensordot/ReadVariableOpѕ
model/dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
model/dense_in/Tensordot/axesЈ
model/dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
model/dense_in/Tensordot/freeћ
model/dense_in/Tensordot/ShapeShape$model/timedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2 
model/dense_in/Tensordot/Shapeњ
&model/dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&model/dense_in/Tensordot/GatherV2/axisю
!model/dense_in/Tensordot/GatherV2GatherV2'model/dense_in/Tensordot/Shape:output:0&model/dense_in/Tensordot/free:output:0/model/dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2#
!model/dense_in/Tensordot/GatherV2ќ
(model/dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model/dense_in/Tensordot/GatherV2_1/axisб
#model/dense_in/Tensordot/GatherV2_1GatherV2'model/dense_in/Tensordot/Shape:output:0&model/dense_in/Tensordot/axes:output:01model/dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#model/dense_in/Tensordot/GatherV2_1і
model/dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
model/dense_in/Tensordot/Const╝
model/dense_in/Tensordot/ProdProd*model/dense_in/Tensordot/GatherV2:output:0'model/dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
model/dense_in/Tensordot/Prodј
 model/dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 model/dense_in/Tensordot/Const_1─
model/dense_in/Tensordot/Prod_1Prod,model/dense_in/Tensordot/GatherV2_1:output:0)model/dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2!
model/dense_in/Tensordot/Prod_1ј
$model/dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$model/dense_in/Tensordot/concat/axisч
model/dense_in/Tensordot/concatConcatV2&model/dense_in/Tensordot/free:output:0&model/dense_in/Tensordot/axes:output:0-model/dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2!
model/dense_in/Tensordot/concat╚
model/dense_in/Tensordot/stackPack&model/dense_in/Tensordot/Prod:output:0(model/dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2 
model/dense_in/Tensordot/stackт
"model/dense_in/Tensordot/transpose	Transpose$model/timedistrib/Reshape_1:output:0(model/dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2$
"model/dense_in/Tensordot/transpose█
 model/dense_in/Tensordot/ReshapeReshape&model/dense_in/Tensordot/transpose:y:0'model/dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2"
 model/dense_in/Tensordot/ReshapeД
)model/dense_in/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2+
)model/dense_in/Tensordot/transpose_1/permж
$model/dense_in/Tensordot/transpose_1	Transpose/model/dense_in/Tensordot/ReadVariableOp:value:02model/dense_in/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ2&
$model/dense_in/Tensordot/transpose_1Ц
(model/dense_in/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ђ   2*
(model/dense_in/Tensordot/Reshape_1/shape█
"model/dense_in/Tensordot/Reshape_1Reshape(model/dense_in/Tensordot/transpose_1:y:01model/dense_in/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
ђђ2$
"model/dense_in/Tensordot/Reshape_1О
model/dense_in/Tensordot/MatMulMatMul)model/dense_in/Tensordot/Reshape:output:0+model/dense_in/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:         ђ2!
model/dense_in/Tensordot/MatMulЈ
 model/dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 model/dense_in/Tensordot/Const_2њ
&model/dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&model/dense_in/Tensordot/concat_1/axisѕ
!model/dense_in/Tensordot/concat_1ConcatV2*model/dense_in/Tensordot/GatherV2:output:0)model/dense_in/Tensordot/Const_2:output:0/model/dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2#
!model/dense_in/Tensordot/concat_1о
model/dense_in/TensordotReshape)model/dense_in/Tensordot/MatMul:product:0*model/dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђ2
model/dense_in/Tensordot║
%model/dense_in/BiasAdd/ReadVariableOpReadVariableOp.model_dense_in_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%model/dense_in/BiasAdd/ReadVariableOp═
model/dense_in/BiasAddBiasAdd!model/dense_in/Tensordot:output:0-model/dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  ђ2
model/dense_in/BiasAddЊ
model/dense_in/ReluRelumodel/dense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  ђ2
model/dense_in/Relu═
*model/predictions/Tensordot/ReadVariableOpReadVariableOp3model_predictions_tensordot_readvariableop_resource*
_output_shapes
:	ђ*
dtype02,
*model/predictions/Tensordot/ReadVariableOpј
 model/predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 model/predictions/Tensordot/axesЋ
 model/predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 model/predictions/Tensordot/freeЌ
!model/predictions/Tensordot/ShapeShape!model/dense_in/Relu:activations:0*
T0*
_output_shapes
:2#
!model/predictions/Tensordot/Shapeў
)model/predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model/predictions/Tensordot/GatherV2/axisФ
$model/predictions/Tensordot/GatherV2GatherV2*model/predictions/Tensordot/Shape:output:0)model/predictions/Tensordot/free:output:02model/predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$model/predictions/Tensordot/GatherV2ю
+model/predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+model/predictions/Tensordot/GatherV2_1/axis▒
&model/predictions/Tensordot/GatherV2_1GatherV2*model/predictions/Tensordot/Shape:output:0)model/predictions/Tensordot/axes:output:04model/predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&model/predictions/Tensordot/GatherV2_1љ
!model/predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!model/predictions/Tensordot/Const╚
 model/predictions/Tensordot/ProdProd-model/predictions/Tensordot/GatherV2:output:0*model/predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 model/predictions/Tensordot/Prodћ
#model/predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#model/predictions/Tensordot/Const_1л
"model/predictions/Tensordot/Prod_1Prod/model/predictions/Tensordot/GatherV2_1:output:0,model/predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"model/predictions/Tensordot/Prod_1ћ
'model/predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'model/predictions/Tensordot/concat/axisі
"model/predictions/Tensordot/concatConcatV2)model/predictions/Tensordot/free:output:0)model/predictions/Tensordot/axes:output:00model/predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"model/predictions/Tensordot/concatн
!model/predictions/Tensordot/stackPack)model/predictions/Tensordot/Prod:output:0+model/predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!model/predictions/Tensordot/stackв
%model/predictions/Tensordot/transpose	Transpose!model/dense_in/Relu:activations:0+model/predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2'
%model/predictions/Tensordot/transposeу
#model/predictions/Tensordot/ReshapeReshape)model/predictions/Tensordot/transpose:y:0*model/predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2%
#model/predictions/Tensordot/ReshapeГ
,model/predictions/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2.
,model/predictions/Tensordot/transpose_1/permЗ
'model/predictions/Tensordot/transpose_1	Transpose2model/predictions/Tensordot/ReadVariableOp:value:05model/predictions/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2)
'model/predictions/Tensordot/transpose_1Ф
+model/predictions/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2-
+model/predictions/Tensordot/Reshape_1/shapeТ
%model/predictions/Tensordot/Reshape_1Reshape+model/predictions/Tensordot/transpose_1:y:04model/predictions/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	ђ2'
%model/predictions/Tensordot/Reshape_1Р
"model/predictions/Tensordot/MatMulMatMul,model/predictions/Tensordot/Reshape:output:0.model/predictions/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         2$
"model/predictions/Tensordot/MatMulћ
#model/predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/predictions/Tensordot/Const_2ў
)model/predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model/predictions/Tensordot/concat_1/axisЌ
$model/predictions/Tensordot/concat_1ConcatV2-model/predictions/Tensordot/GatherV2:output:0,model/predictions/Tensordot/Const_2:output:02model/predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$model/predictions/Tensordot/concat_1р
model/predictions/TensordotReshape,model/predictions/Tensordot/MatMul:product:0-model/predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
model/predictions/Tensordot┬
(model/predictions/BiasAdd/ReadVariableOpReadVariableOp1model_predictions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model/predictions/BiasAdd/ReadVariableOpп
model/predictions/BiasAddBiasAdd$model/predictions/Tensordot:output:00model/predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
model/predictions/BiasAddЮ
'model/predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2)
'model/predictions/Max/reduction_indices█
model/predictions/MaxMax"model/predictions/BiasAdd:output:00model/predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
model/predictions/MaxИ
model/predictions/subSub"model/predictions/BiasAdd:output:0model/predictions/Max:output:0*
T0*4
_output_shapes"
 :                  2
model/predictions/subЈ
model/predictions/ExpExpmodel/predictions/sub:z:0*
T0*4
_output_shapes"
 :                  2
model/predictions/ExpЮ
'model/predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2)
'model/predictions/Sum/reduction_indicesм
model/predictions/SumSummodel/predictions/Exp:y:00model/predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
model/predictions/Sum╗
model/predictions/truedivRealDivmodel/predictions/Exp:y:0model/predictions/Sum:output:0*
T0*4
_output_shapes"
 :                  2
model/predictions/truedivЯ
IdentityIdentitymodel/predictions/truediv:z:0$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/dense_in/BiasAdd/ReadVariableOp(^model/dense_in/Tensordot/ReadVariableOp)^model/predictions/BiasAdd/ReadVariableOp+^model/predictions/Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2N
%model/dense_in/BiasAdd/ReadVariableOp%model/dense_in/BiasAdd/ReadVariableOp2R
'model/dense_in/Tensordot/ReadVariableOp'model/dense_in/Tensordot/ReadVariableOp2T
(model/predictions/BiasAdd/ReadVariableOp(model/predictions/BiasAdd/ReadVariableOp2X
*model/predictions/Tensordot/ReadVariableOp*model/predictions/Tensordot/ReadVariableOp:) %
#
_user_specified_name	the_input
ю
е
'__inference_dense_in_layer_call_fn_1394

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:                  ђ*/
config_proto

GPU

CPU2 *0J 8*J
fERC
A__inference_dense_in_layer_call_and_return_conditional_losses_8422
StatefulPartitionedCallю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ма
б
?__inference_model_layer_call_and_return_conditional_losses_1155

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource.
*dense_in_tensordot_readvariableop_resource,
(dense_in_biasadd_readvariableop_resource1
-predictions_tensordot_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityѕбconv2d/BiasAdd/ReadVariableOpбconv2d/Conv2D/ReadVariableOpбconv2d_1/BiasAdd/ReadVariableOpбconv2d_1/Conv2D/ReadVariableOpбconv2d_2/BiasAdd/ReadVariableOpбconv2d_2/Conv2D/ReadVariableOpбconv2d_3/BiasAdd/ReadVariableOpбconv2d_3/Conv2D/ReadVariableOpбdense_in/BiasAdd/ReadVariableOpб!dense_in/Tensordot/ReadVariableOpб"predictions/BiasAdd/ReadVariableOpб$predictions/Tensordot/ReadVariableOp}
conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d/dilation_rateф
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp┴
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d/Conv2DА
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpГ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d/BiasAdd~
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d/ReluЂ
conv2d_1/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_1/dilation_rate░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp┌
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d_1/Conv2DД
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpх
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d_1/BiasAddё
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d_1/Relu╠
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*8
_output_shapes&
$:"                  *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolЂ
conv2d_2/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_2/dilation_rate░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp▀
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   *
paddingSAME*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpх
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                   2
conv2d_2/BiasAddё
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                   2
conv2d_2/ReluЂ
conv2d_3/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
conv2d_3/dilation_rate░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp▄
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @*
paddingSAME*
strides
2
conv2d_3/Conv2DД
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpх
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  @2
conv2d_3/BiasAddё
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"                  @2
conv2d_3/Reluл
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*8
_output_shapes&
$:"                  @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolv
timedistrib/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
timedistrib/Shapeї
timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
timedistrib/strided_slice/stackљ
!timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_1љ
!timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_2ф
timedistrib/strided_sliceStridedSlicetimedistrib/Shape:output:0(timedistrib/strided_slice/stack:output:0*timedistrib/strided_slice/stack_1:output:0*timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
timedistrib/strided_sliceІ
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
timedistrib/Reshape/shape▒
timedistrib/ReshapeReshape max_pooling2d_1/MaxPool:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:         @2
timedistrib/ReshapeЄ
timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
timedistrib/flatten/Const║
timedistrib/flatten/ReshapeReshapetimedistrib/Reshape:output:0"timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
timedistrib/flatten/ReshapeЅ
timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
timedistrib/Reshape_1/shape/0Ђ
timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
timedistrib/Reshape_1/shape/2С
timedistrib/Reshape_1/shapePack&timedistrib/Reshape_1/shape/0:output:0"timedistrib/strided_slice:output:0&timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
timedistrib/Reshape_1/shape┼
timedistrib/Reshape_1Reshape$timedistrib/flatten/Reshape:output:0$timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
timedistrib/Reshape_1│
!dense_in/Tensordot/ReadVariableOpReadVariableOp*dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02#
!dense_in/Tensordot/ReadVariableOp|
dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/axesЃ
dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_in/Tensordot/freeѓ
dense_in/Tensordot/ShapeShapetimedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2
dense_in/Tensordot/Shapeє
 dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/GatherV2/axis■
dense_in/Tensordot/GatherV2GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/free:output:0)dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2і
"dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_in/Tensordot/GatherV2_1/axisё
dense_in/Tensordot/GatherV2_1GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/axes:output:0+dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2_1~
dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Constц
dense_in/Tensordot/ProdProd$dense_in/Tensordot/GatherV2:output:0!dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prodѓ
dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Const_1г
dense_in/Tensordot/Prod_1Prod&dense_in/Tensordot/GatherV2_1:output:0#dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod_1ѓ
dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_in/Tensordot/concat/axisП
dense_in/Tensordot/concatConcatV2 dense_in/Tensordot/free:output:0 dense_in/Tensordot/axes:output:0'dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat░
dense_in/Tensordot/stackPack dense_in/Tensordot/Prod:output:0"dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/stack═
dense_in/Tensordot/transpose	Transposetimedistrib/Reshape_1:output:0"dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Tensordot/transpose├
dense_in/Tensordot/ReshapeReshape dense_in/Tensordot/transpose:y:0!dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_in/Tensordot/ReshapeЏ
#dense_in/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_in/Tensordot/transpose_1/permЛ
dense_in/Tensordot/transpose_1	Transpose)dense_in/Tensordot/ReadVariableOp:value:0,dense_in/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ2 
dense_in/Tensordot/transpose_1Ў
"dense_in/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ђ   2$
"dense_in/Tensordot/Reshape_1/shape├
dense_in/Tensordot/Reshape_1Reshape"dense_in/Tensordot/transpose_1:y:0+dense_in/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
ђђ2
dense_in/Tensordot/Reshape_1┐
dense_in/Tensordot/MatMulMatMul#dense_in/Tensordot/Reshape:output:0%dense_in/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:         ђ2
dense_in/Tensordot/MatMulЃ
dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2
dense_in/Tensordot/Const_2є
 dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/concat_1/axisЖ
dense_in/Tensordot/concat_1ConcatV2$dense_in/Tensordot/GatherV2:output:0#dense_in/Tensordot/Const_2:output:0)dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat_1Й
dense_in/TensordotReshape#dense_in/Tensordot/MatMul:product:0$dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Tensordotе
dense_in/BiasAdd/ReadVariableOpReadVariableOp(dense_in_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_in/BiasAdd/ReadVariableOpх
dense_in/BiasAddBiasAdddense_in/Tensordot:output:0'dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/BiasAddЂ
dense_in/ReluReludense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  ђ2
dense_in/Relu╗
$predictions/Tensordot/ReadVariableOpReadVariableOp-predictions_tensordot_readvariableop_resource*
_output_shapes
:	ђ*
dtype02&
$predictions/Tensordot/ReadVariableOpѓ
predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/axesЅ
predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
predictions/Tensordot/freeЁ
predictions/Tensordot/ShapeShapedense_in/Relu:activations:0*
T0*
_output_shapes
:2
predictions/Tensordot/Shapeї
#predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/GatherV2/axisЇ
predictions/Tensordot/GatherV2GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/free:output:0,predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
predictions/Tensordot/GatherV2љ
%predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%predictions/Tensordot/GatherV2_1/axisЊ
 predictions/Tensordot/GatherV2_1GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/axes:output:0.predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 predictions/Tensordot/GatherV2_1ё
predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const░
predictions/Tensordot/ProdProd'predictions/Tensordot/GatherV2:output:0$predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prodѕ
predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const_1И
predictions/Tensordot/Prod_1Prod)predictions/Tensordot/GatherV2_1:output:0&predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod_1ѕ
!predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!predictions/Tensordot/concat/axisВ
predictions/Tensordot/concatConcatV2#predictions/Tensordot/free:output:0#predictions/Tensordot/axes:output:0*predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/concat╝
predictions/Tensordot/stackPack#predictions/Tensordot/Prod:output:0%predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/stackМ
predictions/Tensordot/transpose	Transposedense_in/Relu:activations:0%predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2!
predictions/Tensordot/transpose¤
predictions/Tensordot/ReshapeReshape#predictions/Tensordot/transpose:y:0$predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
predictions/Tensordot/ReshapeА
&predictions/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&predictions/Tensordot/transpose_1/perm▄
!predictions/Tensordot/transpose_1	Transpose,predictions/Tensordot/ReadVariableOp:value:0/predictions/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2#
!predictions/Tensordot/transpose_1Ъ
%predictions/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2'
%predictions/Tensordot/Reshape_1/shape╬
predictions/Tensordot/Reshape_1Reshape%predictions/Tensordot/transpose_1:y:0.predictions/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	ђ2!
predictions/Tensordot/Reshape_1╩
predictions/Tensordot/MatMulMatMul&predictions/Tensordot/Reshape:output:0(predictions/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         2
predictions/Tensordot/MatMulѕ
predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/Const_2ї
#predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/concat_1/axisщ
predictions/Tensordot/concat_1ConcatV2'predictions/Tensordot/GatherV2:output:0&predictions/Tensordot/Const_2:output:0,predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
predictions/Tensordot/concat_1╔
predictions/TensordotReshape&predictions/Tensordot/MatMul:product:0'predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
predictions/Tensordot░
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"predictions/BiasAdd/ReadVariableOp└
predictions/BiasAddBiasAddpredictions/Tensordot:output:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
predictions/BiasAddЉ
!predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!predictions/Max/reduction_indices├
predictions/MaxMaxpredictions/BiasAdd:output:0*predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
predictions/Maxа
predictions/subSubpredictions/BiasAdd:output:0predictions/Max:output:0*
T0*4
_output_shapes"
 :                  2
predictions/sub}
predictions/ExpExppredictions/sub:z:0*
T0*4
_output_shapes"
 :                  2
predictions/ExpЉ
!predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!predictions/Sum/reduction_indices║
predictions/SumSumpredictions/Exp:y:0*predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
predictions/SumБ
predictions/truedivRealDivpredictions/Exp:y:0predictions/Sum:output:0*
T0*4
_output_shapes"
 :                  2
predictions/truedivњ
IdentityIdentitypredictions/truediv:z:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^dense_in/BiasAdd/ReadVariableOp"^dense_in/Tensordot/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp%^predictions/Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
dense_in/BiasAdd/ReadVariableOpdense_in/BiasAdd/ReadVariableOp2F
!dense_in/Tensordot/ReadVariableOp!dense_in/Tensordot/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp2L
$predictions/Tensordot/ReadVariableOp$predictions/Tensordot/ReadVariableOp:& "
 
_user_specified_nameinputs
О
B
&__inference_flatten_layer_call_fn_1453

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*/
config_proto

GPU

CPU2 *0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_7062
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0**
_input_shapes
:         @:& "
 
_user_specified_nameinputs
ш6
│
 __inference__traced_restore_1561
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_dense_in_kernel$
 assignvariableop_9_dense_in_bias*
&assignvariableop_10_predictions_kernel(
$assignvariableop_11_predictions_bias
identity_13ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1Ю
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Е
valueЪBюB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesд
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesу
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityј
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ў
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3ќ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4ў
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ќ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ў
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ќ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8ў
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_in_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ќ
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_in_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ъ
AssignVariableOp_10AssignVariableOp&assignvariableop_10_predictions_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ю
AssignVariableOp_11AssignVariableOp$assignvariableop_11_predictions_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpТ
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12з
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ї+
с
D__inference_predictions_layer_call_and_return_conditional_losses_895

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpЌ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackџ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЅ
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/transpose_1/permг
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
Tensordot/transpose_1Є
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
Tensordot/Reshape_1/shapeъ
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	ђ2
Tensordot/Reshape_1џ
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ў
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                  2
	Tensordotї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpљ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Max/reduction_indicesЊ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :                  2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :                  2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesі
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :                  2	
truedivа
IdentityIdentitytruediv:z:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs
 
њ
#__inference_model_layer_call_fn_976
	the_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityѕбStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCall	the_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :                  */
config_proto

GPU

CPU2 *0J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_9612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"                   ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	the_input
╦
`
D__inference_timedistrib_layer_call_and_return_conditional_losses_775

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         @2	
Reshape╚
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*/
config_proto

GPU

CPU2 *0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_7062
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
Reshape_1/shape/2е
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЮ
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
ё
]
A__inference_flatten_layer_call_and_return_conditional_losses_1448

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0**
_input_shapes
:         @:& "
 
_user_specified_nameinputs
э
a
E__inference_timedistrib_layer_call_and_return_conditional_losses_1325

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"       @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         @2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/Constі
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
         2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ђ2
Reshape_1/shape/2е
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shapeЋ
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:                  ђ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"                  @:& "
 
_user_specified_nameinputs
с
п
?__inference_conv2d_layer_call_and_return_conditional_losses_594

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
т
┌
A__inference_conv2d_1_layer_call_and_return_conditional_losses_615

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
т
┌
A__inference_conv2d_2_layer_call_and_return_conditional_losses_648

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╩
I
-__inference_max_pooling2d_1_layer_call_fn_689

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    */
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_6832
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Д%
р
B__inference_dense_in_layer_call_and_return_conditional_losses_1387

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpў
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisЛ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisО
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Constђ
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1ѕ
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackџ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:                  ђ2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЅ
Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/transpose_1/permГ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
ђђ2
Tensordot/transpose_1Є
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ђ   2
Tensordot/Reshape_1/shapeЪ
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
ђђ2
Tensordot/Reshape_1Џ
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:         ђ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1џ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  ђ2
	TensordotЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЉ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  ђ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:                  ђ2
Reluе
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*5
_output_shapes#
!:                  ђ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):                  ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_default╝
P
	the_inputC
serving_default_the_input:0"                   L
predictions=
StatefulPartitionedCall:0                  tensorflow/serving/predict:ЄЕ
дN
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
s__call__
*t&call_and_return_all_conditional_losses
u_default_save_signature"йJ
_tf_keras_modelБJ{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, 32, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}, "name": "the_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["the_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "name": "timedistrib", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_in", "inbound_nodes": [[["timedistrib", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_in", 0, 0, {}]]]}], "input_layers": [["the_input", 0, 0]], "output_layers": [["predictions", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, 32, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}, "name": "the_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["the_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "name": "timedistrib", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_in", "inbound_nodes": [[["timedistrib", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_in", 0, 0, {}]]]}], "input_layers": [["the_input", 0, 0]], "output_layers": [["predictions", 0, 0]]}}}
х"▓
_tf_keras_input_layerњ{"class_name": "InputLayer", "name": "the_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, null, 32, 3], "config": {"batch_input_shape": [null, null, 32, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}}
Т

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
v__call__
*w&call_and_return_all_conditional_losses"┴
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
в

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
x__call__
*y&call_and_return_all_conditional_losses"к
_tf_keras_layerг{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}}
щ
regularization_losses
	variables
trainable_variables
 	keras_api
z__call__
*{&call_and_return_all_conditional_losses"Ж
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
В

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
|__call__
*}&call_and_return_all_conditional_losses"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
В

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
~__call__
*&call_and_return_all_conditional_losses"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
 
-regularization_losses
.	variables
/trainable_variables
0	keras_api
ђ__call__
+Ђ&call_and_return_all_conditional_losses"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Л
	1layer
2
_input_map
3regularization_losses
4	variables
5trainable_variables
6	keras_api
ѓ__call__
+Ѓ&call_and_return_all_conditional_losses"Ц
_tf_keras_layerІ{"class_name": "TimeDistributed", "name": "timedistrib", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8, 64], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
э

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
ё__call__
+Ё&call_and_return_all_conditional_losses"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_in", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
 

=kernel
>bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
є__call__
+Є&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 11, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
"
	optimizer
 "
trackable_list_wrapper
v
0
1
2
3
!4
"5
'6
(7
78
89
=10
>11"
trackable_list_wrapper
v
0
1
2
3
!4
"5
'6
(7
78
89
=10
>11"
trackable_list_wrapper
и
regularization_losses
Cmetrics
Dnon_trainable_variables

Elayers
	variables
trainable_variables
Flayer_regularization_losses
s__call__
u_default_save_signature
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
-
ѕserving_default"
signature_map
':%2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
Gmetrics
Hnon_trainable_variables

Ilayers
	variables
trainable_variables
Jlayer_regularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
Kmetrics
Lnon_trainable_variables

Mlayers
	variables
trainable_variables
Nlayer_regularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
џ
regularization_losses
Ometrics
Pnon_trainable_variables

Qlayers
	variables
trainable_variables
Rlayer_regularization_losses
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
: 2conv2d_2/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
џ
#regularization_losses
Smetrics
Tnon_trainable_variables

Ulayers
$	variables
%trainable_variables
Vlayer_regularization_losses
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_3/kernel
:@2conv2d_3/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
џ
)regularization_losses
Wmetrics
Xnon_trainable_variables

Ylayers
*	variables
+trainable_variables
Zlayer_regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
-regularization_losses
[metrics
\non_trainable_variables

]layers
.	variables
/trainable_variables
^layer_regularization_losses
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
«
_regularization_losses
`	variables
atrainable_variables
b	keras_api
Ѕ__call__
+і&call_and_return_all_conditional_losses"Ю
_tf_keras_layerЃ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
3regularization_losses
cmetrics
dnon_trainable_variables

elayers
4	variables
5trainable_variables
flayer_regularization_losses
ѓ__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
#:!
ђђ2dense_in/kernel
:ђ2dense_in/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
Ю
9regularization_losses
gmetrics
hnon_trainable_variables

ilayers
:	variables
;trainable_variables
jlayer_regularization_losses
ё__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
%:#	ђ2predictions/kernel
:2predictions/bias
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
Ю
?regularization_losses
kmetrics
lnon_trainable_variables

mlayers
@	variables
Atrainable_variables
nlayer_regularization_losses
є__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
_regularization_losses
ometrics
pnon_trainable_variables

qlayers
`	variables
atrainable_variables
rlayer_regularization_losses
Ѕ__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
П2┌
#__inference_model_layer_call_fn_976
$__inference_model_layer_call_fn_1291
$__inference_model_layer_call_fn_1308
$__inference_model_layer_call_fn_1018└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
>__inference_model_layer_call_and_return_conditional_losses_908
?__inference_model_layer_call_and_return_conditional_losses_1155
?__inference_model_layer_call_and_return_conditional_losses_1274
>__inference_model_layer_call_and_return_conditional_losses_933└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
№2В
__inference__wrapped_model_581╔
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *9б6
4і1
	the_input"                   
Ѓ2ђ
$__inference_conv2d_layer_call_fn_602О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
ъ2Џ
?__inference_conv2d_layer_call_and_return_conditional_losses_594О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Ё2ѓ
&__inference_conv2d_1_layer_call_fn_623О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
а2Ю
A__inference_conv2d_1_layer_call_and_return_conditional_losses_615О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Њ2љ
+__inference_max_pooling2d_layer_call_fn_635Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_629Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ё2ѓ
&__inference_conv2d_2_layer_call_fn_656О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
а2Ю
A__inference_conv2d_2_layer_call_and_return_conditional_losses_648О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Ё2ѓ
&__inference_conv2d_3_layer_call_fn_677О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
а2Ю
A__inference_conv2d_3_layer_call_and_return_conditional_losses_669О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
Ћ2њ
-__inference_max_pooling2d_1_layer_call_fn_689Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
░2Г
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_683Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ъ2Џ
*__inference_timedistrib_layer_call_fn_1347
*__inference_timedistrib_layer_call_fn_1352└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
н2Л
E__inference_timedistrib_layer_call_and_return_conditional_losses_1325
E__inference_timedistrib_layer_call_and_return_conditional_losses_1342└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Л2╬
'__inference_dense_in_layer_call_fn_1394б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_in_layer_call_and_return_conditional_losses_1387б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
н2Л
*__inference_predictions_layer_call_fn_1442б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
№2В
E__inference_predictions_layer_call_and_return_conditional_losses_1435б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
3B1
"__inference_signature_wrapper_1036	the_input
л2═
&__inference_flatten_layer_call_fn_1453б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_flatten_layer_call_and_return_conditional_losses_1448б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 Й
__inference__wrapped_model_581Џ!"'(78=>Cб@
9б6
4і1
	the_input"                   
ф "FфC
A
predictions2і/
predictions                  о
A__inference_conv2d_1_layer_call_and_return_conditional_losses_615љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           
џ «
&__inference_conv2d_1_layer_call_fn_623ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                           о
A__inference_conv2d_2_layer_call_and_return_conditional_losses_648љ!"IбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                            
џ «
&__inference_conv2d_2_layer_call_fn_656Ѓ!"IбF
?б<
:і7
inputs+                           
ф "2і/+                            о
A__inference_conv2d_3_layer_call_and_return_conditional_losses_669љ'(IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                           @
џ «
&__inference_conv2d_3_layer_call_fn_677Ѓ'(IбF
?б<
:і7
inputs+                            
ф "2і/+                           @н
?__inference_conv2d_layer_call_and_return_conditional_losses_594љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           
џ г
$__inference_conv2d_layer_call_fn_602ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                           Й
B__inference_dense_in_layer_call_and_return_conditional_losses_1387x78=б:
3б0
.і+
inputs                  ђ
ф "3б0
)і&
0                  ђ
џ ќ
'__inference_dense_in_layer_call_fn_1394k78=б:
3б0
.і+
inputs                  ђ
ф "&і#                  ђб
A__inference_flatten_layer_call_and_return_conditional_losses_1448]3б0
)б&
$і!
inputs         @
ф "&б#
і
0         ђ
џ z
&__inference_flatten_layer_call_fn_1453P3б0
)б&
$і!
inputs         @
ф "і         ђв
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_683ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ├
-__inference_max_pooling2d_1_layer_call_fn_689ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ж
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_629ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┴
+__inference_max_pooling2d_layer_call_fn_635ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    л
?__inference_model_layer_call_and_return_conditional_losses_1155ї!"'(78=>HбE
>б;
1і.
inputs"                   
p

 
ф "2б/
(і%
0                  
џ л
?__inference_model_layer_call_and_return_conditional_losses_1274ї!"'(78=>HбE
>б;
1і.
inputs"                   
p 

 
ф "2б/
(і%
0                  
џ м
>__inference_model_layer_call_and_return_conditional_losses_908Ј!"'(78=>KбH
Aб>
4і1
	the_input"                   
p

 
ф "2б/
(і%
0                  
џ м
>__inference_model_layer_call_and_return_conditional_losses_933Ј!"'(78=>KбH
Aб>
4і1
	the_input"                   
p 

 
ф "2б/
(і%
0                  
џ Ф
$__inference_model_layer_call_fn_1018ѓ!"'(78=>KбH
Aб>
4і1
	the_input"                   
p 

 
ф "%і"                  Д
$__inference_model_layer_call_fn_1291!"'(78=>HбE
>б;
1і.
inputs"                   
p

 
ф "%і"                  Д
$__inference_model_layer_call_fn_1308!"'(78=>HбE
>б;
1і.
inputs"                   
p 

 
ф "%і"                  ф
#__inference_model_layer_call_fn_976ѓ!"'(78=>KбH
Aб>
4і1
	the_input"                   
p

 
ф "%і"                  └
E__inference_predictions_layer_call_and_return_conditional_losses_1435w=>=б:
3б0
.і+
inputs                  ђ
ф "2б/
(і%
0                  
џ ў
*__inference_predictions_layer_call_fn_1442j=>=б:
3б0
.і+
inputs                  ђ
ф "%і"                  ¤
"__inference_signature_wrapper_1036е!"'(78=>PбM
б 
FфC
A
	the_input4і1
	the_input"                   "FфC
A
predictions2і/
predictions                  ╚
E__inference_timedistrib_layer_call_and_return_conditional_losses_1325HбE
>б;
1і.
inputs"                  @
p

 
ф "3б0
)і&
0                  ђ
џ ╚
E__inference_timedistrib_layer_call_and_return_conditional_losses_1342HбE
>б;
1і.
inputs"                  @
p 

 
ф "3б0
)і&
0                  ђ
џ а
*__inference_timedistrib_layer_call_fn_1347rHбE
>б;
1і.
inputs"                  @
p

 
ф "&і#                  ђа
*__inference_timedistrib_layer_call_fn_1352rHбE
>б;
1і.
inputs"                  @
p 

 
ф "&і#                  ђ