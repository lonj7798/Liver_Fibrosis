æ¯$
Î£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.22v2.3.1-38-g9edbe5075f78©®

res_net/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameres_net/conv2d/kernel

)res_net/conv2d/kernel/Read/ReadVariableOpReadVariableOpres_net/conv2d/kernel*&
_output_shapes
:@*
dtype0
~
res_net/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameres_net/conv2d/bias
w
'res_net/conv2d/bias/Read/ReadVariableOpReadVariableOpres_net/conv2d/bias*
_output_shapes
:@*
dtype0

!res_net/batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!res_net/batch_normalization/gamma

5res_net/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp!res_net/batch_normalization/gamma*
_output_shapes
:@*
dtype0

 res_net/batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" res_net/batch_normalization/beta

4res_net/batch_normalization/beta/Read/ReadVariableOpReadVariableOp res_net/batch_normalization/beta*
_output_shapes
:@*
dtype0
¦
'res_net/batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'res_net/batch_normalization/moving_mean

;res_net/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp'res_net/batch_normalization/moving_mean*
_output_shapes
:@*
dtype0
®
+res_net/batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+res_net/batch_normalization/moving_variance
§
?res_net/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp+res_net/batch_normalization/moving_variance*
_output_shapes
:@*
dtype0

res_net/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*%
shared_nameres_net/dense/kernel
~
(res_net/dense/kernel/Read/ReadVariableOpReadVariableOpres_net/dense/kernel*
_output_shapes
:	@*
dtype0
}
res_net/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameres_net/dense/bias
v
&res_net/dense/bias/Read/ReadVariableOpReadVariableOpres_net/dense/bias*
_output_shapes	
:*
dtype0

res_net/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameres_net/dense_1/kernel

*res_net/dense_1/kernel/Read/ReadVariableOpReadVariableOpres_net/dense_1/kernel* 
_output_shapes
:
*
dtype0

res_net/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameres_net/dense_1/bias
z
(res_net/dense_1/bias/Read/ReadVariableOpReadVariableOpres_net/dense_1/bias*
_output_shapes	
:*
dtype0

res_net/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameres_net/dense_2/kernel

*res_net/dense_2/kernel/Read/ReadVariableOpReadVariableOpres_net/dense_2/kernel*
_output_shapes
:	*
dtype0

res_net/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameres_net/dense_2/bias
y
(res_net/dense_2/bias/Read/ReadVariableOpReadVariableOpres_net/dense_2/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
°
&res_net/identity_block/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&res_net/identity_block/conv2d_1/kernel
©
:res_net/identity_block/conv2d_1/kernel/Read/ReadVariableOpReadVariableOp&res_net/identity_block/conv2d_1/kernel*&
_output_shapes
:@@*
dtype0
 
$res_net/identity_block/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$res_net/identity_block/conv2d_1/bias

8res_net/identity_block/conv2d_1/bias/Read/ReadVariableOpReadVariableOp$res_net/identity_block/conv2d_1/bias*
_output_shapes
:@*
dtype0
¼
2res_net/identity_block/batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42res_net/identity_block/batch_normalization_1/gamma
µ
Fres_net/identity_block/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOp2res_net/identity_block/batch_normalization_1/gamma*
_output_shapes
:@*
dtype0
º
1res_net/identity_block/batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31res_net/identity_block/batch_normalization_1/beta
³
Eres_net/identity_block/batch_normalization_1/beta/Read/ReadVariableOpReadVariableOp1res_net/identity_block/batch_normalization_1/beta*
_output_shapes
:@*
dtype0
È
8res_net/identity_block/batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8res_net/identity_block/batch_normalization_1/moving_mean
Á
Lres_net/identity_block/batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp8res_net/identity_block/batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
Ð
<res_net/identity_block/batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*M
shared_name><res_net/identity_block/batch_normalization_1/moving_variance
É
Pres_net/identity_block/batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp<res_net/identity_block/batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0
°
&res_net/identity_block/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&res_net/identity_block/conv2d_2/kernel
©
:res_net/identity_block/conv2d_2/kernel/Read/ReadVariableOpReadVariableOp&res_net/identity_block/conv2d_2/kernel*&
_output_shapes
:@@*
dtype0
 
$res_net/identity_block/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$res_net/identity_block/conv2d_2/bias

8res_net/identity_block/conv2d_2/bias/Read/ReadVariableOpReadVariableOp$res_net/identity_block/conv2d_2/bias*
_output_shapes
:@*
dtype0
¼
2res_net/identity_block/batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42res_net/identity_block/batch_normalization_2/gamma
µ
Fres_net/identity_block/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOp2res_net/identity_block/batch_normalization_2/gamma*
_output_shapes
:@*
dtype0
º
1res_net/identity_block/batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31res_net/identity_block/batch_normalization_2/beta
³
Eres_net/identity_block/batch_normalization_2/beta/Read/ReadVariableOpReadVariableOp1res_net/identity_block/batch_normalization_2/beta*
_output_shapes
:@*
dtype0
È
8res_net/identity_block/batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8res_net/identity_block/batch_normalization_2/moving_mean
Á
Lres_net/identity_block/batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp8res_net/identity_block/batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
Ð
<res_net/identity_block/batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*M
shared_name><res_net/identity_block/batch_normalization_2/moving_variance
É
Pres_net/identity_block/batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp<res_net/identity_block/batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
´
(res_net/identity_block_1/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*9
shared_name*(res_net/identity_block_1/conv2d_3/kernel
­
<res_net/identity_block_1/conv2d_3/kernel/Read/ReadVariableOpReadVariableOp(res_net/identity_block_1/conv2d_3/kernel*&
_output_shapes
:@@*
dtype0
¤
&res_net/identity_block_1/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&res_net/identity_block_1/conv2d_3/bias

:res_net/identity_block_1/conv2d_3/bias/Read/ReadVariableOpReadVariableOp&res_net/identity_block_1/conv2d_3/bias*
_output_shapes
:@*
dtype0
À
4res_net/identity_block_1/batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64res_net/identity_block_1/batch_normalization_3/gamma
¹
Hres_net/identity_block_1/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOp4res_net/identity_block_1/batch_normalization_3/gamma*
_output_shapes
:@*
dtype0
¾
3res_net/identity_block_1/batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53res_net/identity_block_1/batch_normalization_3/beta
·
Gres_net/identity_block_1/batch_normalization_3/beta/Read/ReadVariableOpReadVariableOp3res_net/identity_block_1/batch_normalization_3/beta*
_output_shapes
:@*
dtype0
Ì
:res_net/identity_block_1/batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:res_net/identity_block_1/batch_normalization_3/moving_mean
Å
Nres_net/identity_block_1/batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp:res_net/identity_block_1/batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
Ô
>res_net/identity_block_1/batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*O
shared_name@>res_net/identity_block_1/batch_normalization_3/moving_variance
Í
Rres_net/identity_block_1/batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp>res_net/identity_block_1/batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
´
(res_net/identity_block_1/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*9
shared_name*(res_net/identity_block_1/conv2d_4/kernel
­
<res_net/identity_block_1/conv2d_4/kernel/Read/ReadVariableOpReadVariableOp(res_net/identity_block_1/conv2d_4/kernel*&
_output_shapes
:@@*
dtype0
¤
&res_net/identity_block_1/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&res_net/identity_block_1/conv2d_4/bias

:res_net/identity_block_1/conv2d_4/bias/Read/ReadVariableOpReadVariableOp&res_net/identity_block_1/conv2d_4/bias*
_output_shapes
:@*
dtype0
À
4res_net/identity_block_1/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64res_net/identity_block_1/batch_normalization_4/gamma
¹
Hres_net/identity_block_1/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp4res_net/identity_block_1/batch_normalization_4/gamma*
_output_shapes
:@*
dtype0
¾
3res_net/identity_block_1/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53res_net/identity_block_1/batch_normalization_4/beta
·
Gres_net/identity_block_1/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp3res_net/identity_block_1/batch_normalization_4/beta*
_output_shapes
:@*
dtype0
Ì
:res_net/identity_block_1/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:res_net/identity_block_1/batch_normalization_4/moving_mean
Å
Nres_net/identity_block_1/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp:res_net/identity_block_1/batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
Ô
>res_net/identity_block_1/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*O
shared_name@>res_net/identity_block_1/batch_normalization_4/moving_variance
Í
Rres_net/identity_block_1/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp>res_net/identity_block_1/batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/res_net/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/res_net/conv2d/kernel/m

0Adam/res_net/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/res_net/conv2d/kernel/m*&
_output_shapes
:@*
dtype0

Adam/res_net/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/res_net/conv2d/bias/m

.Adam/res_net/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/res_net/conv2d/bias/m*
_output_shapes
:@*
dtype0
¨
(Adam/res_net/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(Adam/res_net/batch_normalization/gamma/m
¡
<Adam/res_net/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp(Adam/res_net/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0
¦
'Adam/res_net/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/res_net/batch_normalization/beta/m

;Adam/res_net/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp'Adam/res_net/batch_normalization/beta/m*
_output_shapes
:@*
dtype0

Adam/res_net/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_nameAdam/res_net/dense/kernel/m

/Adam/res_net/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense/kernel/m*
_output_shapes
:	@*
dtype0

Adam/res_net/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/res_net/dense/bias/m

-Adam/res_net/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/res_net/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_nameAdam/res_net/dense_1/kernel/m

1Adam/res_net/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/res_net/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/res_net/dense_1/bias/m

/Adam/res_net/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_1/bias/m*
_output_shapes	
:*
dtype0

Adam/res_net/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*.
shared_nameAdam/res_net/dense_2/kernel/m

1Adam/res_net/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_2/kernel/m*
_output_shapes
:	*
dtype0

Adam/res_net/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/res_net/dense_2/bias/m

/Adam/res_net/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_2/bias/m*
_output_shapes
:*
dtype0
¾
-Adam/res_net/identity_block/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*>
shared_name/-Adam/res_net/identity_block/conv2d_1/kernel/m
·
AAdam/res_net/identity_block/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0
®
+Adam/res_net/identity_block/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/res_net/identity_block/conv2d_1/bias/m
§
?Adam/res_net/identity_block/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOp+Adam/res_net/identity_block/conv2d_1/bias/m*
_output_shapes
:@*
dtype0
Ê
9Adam/res_net/identity_block/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*J
shared_name;9Adam/res_net/identity_block/batch_normalization_1/gamma/m
Ã
MAdam/res_net/identity_block/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp9Adam/res_net/identity_block/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
È
8Adam/res_net/identity_block/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_net/identity_block/batch_normalization_1/beta/m
Á
LAdam/res_net/identity_block/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp8Adam/res_net/identity_block/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
¾
-Adam/res_net/identity_block/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*>
shared_name/-Adam/res_net/identity_block/conv2d_2/kernel/m
·
AAdam/res_net/identity_block/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block/conv2d_2/kernel/m*&
_output_shapes
:@@*
dtype0
®
+Adam/res_net/identity_block/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/res_net/identity_block/conv2d_2/bias/m
§
?Adam/res_net/identity_block/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp+Adam/res_net/identity_block/conv2d_2/bias/m*
_output_shapes
:@*
dtype0
Ê
9Adam/res_net/identity_block/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*J
shared_name;9Adam/res_net/identity_block/batch_normalization_2/gamma/m
Ã
MAdam/res_net/identity_block/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp9Adam/res_net/identity_block/batch_normalization_2/gamma/m*
_output_shapes
:@*
dtype0
È
8Adam/res_net/identity_block/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_net/identity_block/batch_normalization_2/beta/m
Á
LAdam/res_net/identity_block/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp8Adam/res_net/identity_block/batch_normalization_2/beta/m*
_output_shapes
:@*
dtype0
Â
/Adam/res_net/identity_block_1/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*@
shared_name1/Adam/res_net/identity_block_1/conv2d_3/kernel/m
»
CAdam/res_net/identity_block_1/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp/Adam/res_net/identity_block_1/conv2d_3/kernel/m*&
_output_shapes
:@@*
dtype0
²
-Adam/res_net/identity_block_1/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-Adam/res_net/identity_block_1/conv2d_3/bias/m
«
AAdam/res_net/identity_block_1/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block_1/conv2d_3/bias/m*
_output_shapes
:@*
dtype0
Î
;Adam/res_net/identity_block_1/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*L
shared_name=;Adam/res_net/identity_block_1/batch_normalization_3/gamma/m
Ç
OAdam/res_net/identity_block_1/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp;Adam/res_net/identity_block_1/batch_normalization_3/gamma/m*
_output_shapes
:@*
dtype0
Ì
:Adam/res_net/identity_block_1/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:Adam/res_net/identity_block_1/batch_normalization_3/beta/m
Å
NAdam/res_net/identity_block_1/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp:Adam/res_net/identity_block_1/batch_normalization_3/beta/m*
_output_shapes
:@*
dtype0
Â
/Adam/res_net/identity_block_1/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*@
shared_name1/Adam/res_net/identity_block_1/conv2d_4/kernel/m
»
CAdam/res_net/identity_block_1/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOp/Adam/res_net/identity_block_1/conv2d_4/kernel/m*&
_output_shapes
:@@*
dtype0
²
-Adam/res_net/identity_block_1/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-Adam/res_net/identity_block_1/conv2d_4/bias/m
«
AAdam/res_net/identity_block_1/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block_1/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
Î
;Adam/res_net/identity_block_1/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*L
shared_name=;Adam/res_net/identity_block_1/batch_normalization_4/gamma/m
Ç
OAdam/res_net/identity_block_1/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp;Adam/res_net/identity_block_1/batch_normalization_4/gamma/m*
_output_shapes
:@*
dtype0
Ì
:Adam/res_net/identity_block_1/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:Adam/res_net/identity_block_1/batch_normalization_4/beta/m
Å
NAdam/res_net/identity_block_1/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp:Adam/res_net/identity_block_1/batch_normalization_4/beta/m*
_output_shapes
:@*
dtype0

Adam/res_net/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/res_net/conv2d/kernel/v

0Adam/res_net/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/res_net/conv2d/kernel/v*&
_output_shapes
:@*
dtype0

Adam/res_net/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/res_net/conv2d/bias/v

.Adam/res_net/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/res_net/conv2d/bias/v*
_output_shapes
:@*
dtype0
¨
(Adam/res_net/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(Adam/res_net/batch_normalization/gamma/v
¡
<Adam/res_net/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp(Adam/res_net/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0
¦
'Adam/res_net/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/res_net/batch_normalization/beta/v

;Adam/res_net/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp'Adam/res_net/batch_normalization/beta/v*
_output_shapes
:@*
dtype0

Adam/res_net/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_nameAdam/res_net/dense/kernel/v

/Adam/res_net/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense/kernel/v*
_output_shapes
:	@*
dtype0

Adam/res_net/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/res_net/dense/bias/v

-Adam/res_net/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/res_net/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_nameAdam/res_net/dense_1/kernel/v

1Adam/res_net/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/res_net/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/res_net/dense_1/bias/v

/Adam/res_net/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_1/bias/v*
_output_shapes	
:*
dtype0

Adam/res_net/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*.
shared_nameAdam/res_net/dense_2/kernel/v

1Adam/res_net/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_2/kernel/v*
_output_shapes
:	*
dtype0

Adam/res_net/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/res_net/dense_2/bias/v

/Adam/res_net/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/res_net/dense_2/bias/v*
_output_shapes
:*
dtype0
¾
-Adam/res_net/identity_block/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*>
shared_name/-Adam/res_net/identity_block/conv2d_1/kernel/v
·
AAdam/res_net/identity_block/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0
®
+Adam/res_net/identity_block/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/res_net/identity_block/conv2d_1/bias/v
§
?Adam/res_net/identity_block/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOp+Adam/res_net/identity_block/conv2d_1/bias/v*
_output_shapes
:@*
dtype0
Ê
9Adam/res_net/identity_block/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*J
shared_name;9Adam/res_net/identity_block/batch_normalization_1/gamma/v
Ã
MAdam/res_net/identity_block/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp9Adam/res_net/identity_block/batch_normalization_1/gamma/v*
_output_shapes
:@*
dtype0
È
8Adam/res_net/identity_block/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_net/identity_block/batch_normalization_1/beta/v
Á
LAdam/res_net/identity_block/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp8Adam/res_net/identity_block/batch_normalization_1/beta/v*
_output_shapes
:@*
dtype0
¾
-Adam/res_net/identity_block/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*>
shared_name/-Adam/res_net/identity_block/conv2d_2/kernel/v
·
AAdam/res_net/identity_block/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block/conv2d_2/kernel/v*&
_output_shapes
:@@*
dtype0
®
+Adam/res_net/identity_block/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/res_net/identity_block/conv2d_2/bias/v
§
?Adam/res_net/identity_block/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp+Adam/res_net/identity_block/conv2d_2/bias/v*
_output_shapes
:@*
dtype0
Ê
9Adam/res_net/identity_block/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*J
shared_name;9Adam/res_net/identity_block/batch_normalization_2/gamma/v
Ã
MAdam/res_net/identity_block/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp9Adam/res_net/identity_block/batch_normalization_2/gamma/v*
_output_shapes
:@*
dtype0
È
8Adam/res_net/identity_block/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_net/identity_block/batch_normalization_2/beta/v
Á
LAdam/res_net/identity_block/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp8Adam/res_net/identity_block/batch_normalization_2/beta/v*
_output_shapes
:@*
dtype0
Â
/Adam/res_net/identity_block_1/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*@
shared_name1/Adam/res_net/identity_block_1/conv2d_3/kernel/v
»
CAdam/res_net/identity_block_1/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp/Adam/res_net/identity_block_1/conv2d_3/kernel/v*&
_output_shapes
:@@*
dtype0
²
-Adam/res_net/identity_block_1/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-Adam/res_net/identity_block_1/conv2d_3/bias/v
«
AAdam/res_net/identity_block_1/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block_1/conv2d_3/bias/v*
_output_shapes
:@*
dtype0
Î
;Adam/res_net/identity_block_1/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*L
shared_name=;Adam/res_net/identity_block_1/batch_normalization_3/gamma/v
Ç
OAdam/res_net/identity_block_1/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp;Adam/res_net/identity_block_1/batch_normalization_3/gamma/v*
_output_shapes
:@*
dtype0
Ì
:Adam/res_net/identity_block_1/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:Adam/res_net/identity_block_1/batch_normalization_3/beta/v
Å
NAdam/res_net/identity_block_1/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp:Adam/res_net/identity_block_1/batch_normalization_3/beta/v*
_output_shapes
:@*
dtype0
Â
/Adam/res_net/identity_block_1/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*@
shared_name1/Adam/res_net/identity_block_1/conv2d_4/kernel/v
»
CAdam/res_net/identity_block_1/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOp/Adam/res_net/identity_block_1/conv2d_4/kernel/v*&
_output_shapes
:@@*
dtype0
²
-Adam/res_net/identity_block_1/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-Adam/res_net/identity_block_1/conv2d_4/bias/v
«
AAdam/res_net/identity_block_1/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOp-Adam/res_net/identity_block_1/conv2d_4/bias/v*
_output_shapes
:@*
dtype0
Î
;Adam/res_net/identity_block_1/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*L
shared_name=;Adam/res_net/identity_block_1/batch_normalization_4/gamma/v
Ç
OAdam/res_net/identity_block_1/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp;Adam/res_net/identity_block_1/batch_normalization_4/gamma/v*
_output_shapes
:@*
dtype0
Ì
:Adam/res_net/identity_block_1/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*K
shared_name<:Adam/res_net/identity_block_1/batch_normalization_4/beta/v
Å
NAdam/res_net/identity_block_1/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp:Adam/res_net/identity_block_1/batch_normalization_4/beta/v*
_output_shapes
:@*
dtype0

NoOpNoOp
«
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Îª
valueÃªB¿ª B·ª

conv
bn
act
max_pool
id1a
id1b
global_pool
flatten
	drop

dense_1
dense_2

classifier
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
 regularization_losses
!	keras_api
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api

	*conv1
+bn1
	,conv2
-bn2
.act
/add
0	variables
1trainable_variables
2regularization_losses
3	keras_api

	4conv1
5bn1
	6conv2
7bn2
8act
9add
:	variables
;trainable_variables
<regularization_losses
=	keras_api
R
>	variables
?trainable_variables
@regularization_losses
A	keras_api
R
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
R
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
h

Pkernel
Qbias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
È
\iter

]beta_1

^beta_2
	_decay
`learning_ratemµm¶m·m¸Jm¹KmºPm»Qm¼Vm½Wm¾am¿bmÀcmÁdmÂgmÃhmÄimÅjmÆmmÇnmÈomÉpmÊsmËtmÌumÍvmÎvÏvÐvÑvÒJvÓKvÔPvÕQvÖVv×WvØavÙbvÚcvÛdvÜgvÝhvÞivßjvàmvánvâovãpväsvåtvæuvçvvè

0
1
2
3
4
5
a6
b7
c8
d9
e10
f11
g12
h13
i14
j15
k16
l17
m18
n19
o20
p21
q22
r23
s24
t25
u26
v27
w28
x29
J30
K31
P32
Q33
V34
W35
Æ
0
1
2
3
a4
b5
c6
d7
g8
h9
i10
j11
m12
n13
o14
p15
s16
t17
u18
v19
J20
K21
P22
Q23
V24
W25
 
­
ylayer_metrics
	variables
znon_trainable_variables
{metrics
trainable_variables

|layers
}layer_regularization_losses
regularization_losses
 
QO
VARIABLE_VALUEres_net/conv2d/kernel&conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEres_net/conv2d/bias$conv/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
°
~layer_metrics
	variables
non_trainable_variables
metrics
trainable_variables
layers
 layer_regularization_losses
regularization_losses
 
ZX
VARIABLE_VALUE!res_net/batch_normalization/gamma#bn/gamma/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUE res_net/batch_normalization/beta"bn/beta/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE'res_net/batch_normalization/moving_mean)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE+res_net/batch_normalization/moving_variance-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
²
layer_metrics
	variables
non_trainable_variables
metrics
trainable_variables
layers
 layer_regularization_losses
 regularization_losses
 
 
 
²
layer_metrics
"	variables
non_trainable_variables
metrics
#trainable_variables
layers
 layer_regularization_losses
$regularization_losses
 
 
 
²
layer_metrics
&	variables
non_trainable_variables
metrics
'trainable_variables
layers
 layer_regularization_losses
(regularization_losses
l

akernel
bbias
	variables
trainable_variables
regularization_losses
	keras_api

	axis
	cgamma
dbeta
emoving_mean
fmoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
l

gkernel
hbias
	variables
trainable_variables
regularization_losses
	keras_api

	axis
	igamma
jbeta
kmoving_mean
lmoving_variance
 	variables
¡trainable_variables
¢regularization_losses
£	keras_api
V
¤	variables
¥trainable_variables
¦regularization_losses
§	keras_api
V
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api
V
a0
b1
c2
d3
e4
f5
g6
h7
i8
j9
k10
l11
8
a0
b1
c2
d3
g4
h5
i6
j7
 
²
¬layer_metrics
0	variables
­non_trainable_variables
®metrics
1trainable_variables
¯layers
 °layer_regularization_losses
2regularization_losses
l

mkernel
nbias
±	variables
²trainable_variables
³regularization_losses
´	keras_api

	µaxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
¶	variables
·trainable_variables
¸regularization_losses
¹	keras_api
l

skernel
tbias
º	variables
»trainable_variables
¼regularization_losses
½	keras_api

	¾axis
	ugamma
vbeta
wmoving_mean
xmoving_variance
¿	variables
Àtrainable_variables
Áregularization_losses
Â	keras_api
V
Ã	variables
Ätrainable_variables
Åregularization_losses
Æ	keras_api
V
Ç	variables
Ètrainable_variables
Éregularization_losses
Ê	keras_api
V
m0
n1
o2
p3
q4
r5
s6
t7
u8
v9
w10
x11
8
m0
n1
o2
p3
s4
t5
u6
v7
 
²
Ëlayer_metrics
:	variables
Ìnon_trainable_variables
Ímetrics
;trainable_variables
Îlayers
 Ïlayer_regularization_losses
<regularization_losses
 
 
 
²
Ðlayer_metrics
>	variables
Ñnon_trainable_variables
Òmetrics
?trainable_variables
Ólayers
 Ôlayer_regularization_losses
@regularization_losses
 
 
 
²
Õlayer_metrics
B	variables
Önon_trainable_variables
×metrics
Ctrainable_variables
Ølayers
 Ùlayer_regularization_losses
Dregularization_losses
 
 
 
²
Úlayer_metrics
F	variables
Ûnon_trainable_variables
Ümetrics
Gtrainable_variables
Ýlayers
 Þlayer_regularization_losses
Hregularization_losses
SQ
VARIABLE_VALUEres_net/dense/kernel)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEres_net/dense/bias'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
²
ßlayer_metrics
L	variables
ànon_trainable_variables
ámetrics
Mtrainable_variables
âlayers
 ãlayer_regularization_losses
Nregularization_losses
US
VARIABLE_VALUEres_net/dense_1/kernel)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEres_net/dense_1/bias'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1

P0
Q1
 
²
älayer_metrics
R	variables
ånon_trainable_variables
æmetrics
Strainable_variables
çlayers
 èlayer_regularization_losses
Tregularization_losses
XV
VARIABLE_VALUEres_net/dense_2/kernel,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEres_net/dense_2/bias*classifier/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
²
élayer_metrics
X	variables
ênon_trainable_variables
ëmetrics
Ytrainable_variables
ìlayers
 ílayer_regularization_losses
Zregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&res_net/identity_block/conv2d_1/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$res_net/identity_block/conv2d_1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE2res_net/identity_block/batch_normalization_1/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1res_net/identity_block/batch_normalization_1/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8res_net/identity_block/batch_normalization_1/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<res_net/identity_block/batch_normalization_1/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&res_net/identity_block/conv2d_2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$res_net/identity_block/conv2d_2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2res_net/identity_block/batch_normalization_2/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1res_net/identity_block/batch_normalization_2/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8res_net/identity_block/batch_normalization_2/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE<res_net/identity_block/batch_normalization_2/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(res_net/identity_block_1/conv2d_3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&res_net/identity_block_1/conv2d_3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4res_net/identity_block_1/batch_normalization_3/gamma'variables/20/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3res_net/identity_block_1/batch_normalization_3/beta'variables/21/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:res_net/identity_block_1/batch_normalization_3/moving_mean'variables/22/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE>res_net/identity_block_1/batch_normalization_3/moving_variance'variables/23/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(res_net/identity_block_1/conv2d_4/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&res_net/identity_block_1/conv2d_4/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4res_net/identity_block_1/batch_normalization_4/gamma'variables/26/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3res_net/identity_block_1/batch_normalization_4/beta'variables/27/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:res_net/identity_block_1/batch_normalization_4/moving_mean'variables/28/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE>res_net/identity_block_1/batch_normalization_4/moving_variance'variables/29/.ATTRIBUTES/VARIABLE_VALUE
 
F
0
1
e2
f3
k4
l5
q6
r7
w8
x9

î0
ï1
V
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
10
11
 
 
 
 
 
 
 

0
1
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

a0
b1

a0
b1
 
µ
ðlayer_metrics
	variables
ñnon_trainable_variables
òmetrics
trainable_variables
ólayers
 ôlayer_regularization_losses
regularization_losses
 

c0
d1
e2
f3

c0
d1
 
µ
õlayer_metrics
	variables
önon_trainable_variables
÷metrics
trainable_variables
ølayers
 ùlayer_regularization_losses
regularization_losses

g0
h1

g0
h1
 
µ
úlayer_metrics
	variables
ûnon_trainable_variables
ümetrics
trainable_variables
ýlayers
 þlayer_regularization_losses
regularization_losses
 

i0
j1
k2
l3

i0
j1
 
µ
ÿlayer_metrics
 	variables
non_trainable_variables
metrics
¡trainable_variables
layers
 layer_regularization_losses
¢regularization_losses
 
 
 
µ
layer_metrics
¤	variables
non_trainable_variables
metrics
¥trainable_variables
layers
 layer_regularization_losses
¦regularization_losses
 
 
 
µ
layer_metrics
¨	variables
non_trainable_variables
metrics
©trainable_variables
layers
 layer_regularization_losses
ªregularization_losses
 

e0
f1
k2
l3
 
*
*0
+1
,2
-3
.4
/5
 

m0
n1

m0
n1
 
µ
layer_metrics
±	variables
non_trainable_variables
metrics
²trainable_variables
layers
 layer_regularization_losses
³regularization_losses
 

o0
p1
q2
r3

o0
p1
 
µ
layer_metrics
¶	variables
non_trainable_variables
metrics
·trainable_variables
layers
 layer_regularization_losses
¸regularization_losses

s0
t1

s0
t1
 
µ
layer_metrics
º	variables
non_trainable_variables
metrics
»trainable_variables
layers
 layer_regularization_losses
¼regularization_losses
 

u0
v1
w2
x3

u0
v1
 
µ
layer_metrics
¿	variables
non_trainable_variables
metrics
Àtrainable_variables
 layers
 ¡layer_regularization_losses
Áregularization_losses
 
 
 
µ
¢layer_metrics
Ã	variables
£non_trainable_variables
¤metrics
Ätrainable_variables
¥layers
 ¦layer_regularization_losses
Åregularization_losses
 
 
 
µ
§layer_metrics
Ç	variables
¨non_trainable_variables
©metrics
Ètrainable_variables
ªlayers
 «layer_regularization_losses
Éregularization_losses
 

q0
r1
w2
x3
 
*
40
51
62
73
84
95
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
 
 
 
8

¬total

­count
®	variables
¯	keras_api
I

°total

±count
²
_fn_kwargs
³	variables
´	keras_api
 
 
 
 
 
 

e0
f1
 
 
 
 
 
 
 
 
 

k0
l1
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

q0
r1
 
 
 
 
 
 
 
 
 

w0
x1
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

¬0
­1

®	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

°0
±1

³	variables
tr
VARIABLE_VALUEAdam/res_net/conv2d/kernel/mBconv/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/res_net/conv2d/bias/m@conv/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(Adam/res_net/batch_normalization/gamma/m?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE'Adam/res_net/batch_normalization/beta/m>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/res_net/dense/kernel/mEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/res_net/dense/bias/mCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/res_net/dense_1/kernel/mEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/res_net/dense_1/bias/mCdense_2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/res_net/dense_2/kernel/mHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/res_net/dense_2/bias/mFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block/conv2d_1/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/res_net/identity_block/conv2d_1/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9Adam/res_net/identity_block/batch_normalization_1/gamma/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Adam/res_net/identity_block/batch_normalization_1/beta/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block/conv2d_2/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/res_net/identity_block/conv2d_2/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9Adam/res_net/identity_block/batch_normalization_2/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Adam/res_net/identity_block/batch_normalization_2/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/res_net/identity_block_1/conv2d_3/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block_1/conv2d_3/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/res_net/identity_block_1/batch_normalization_3/gamma/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/res_net/identity_block_1/batch_normalization_3/beta/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/res_net/identity_block_1/conv2d_4/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block_1/conv2d_4/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/res_net/identity_block_1/batch_normalization_4/gamma/mCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/res_net/identity_block_1/batch_normalization_4/beta/mCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/res_net/conv2d/kernel/vBconv/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/res_net/conv2d/bias/v@conv/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(Adam/res_net/batch_normalization/gamma/v?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE'Adam/res_net/batch_normalization/beta/v>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/res_net/dense/kernel/vEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/res_net/dense/bias/vCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/res_net/dense_1/kernel/vEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/res_net/dense_1/bias/vCdense_2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/res_net/dense_2/kernel/vHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/res_net/dense_2/bias/vFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block/conv2d_1/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/res_net/identity_block/conv2d_1/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9Adam/res_net/identity_block/batch_normalization_1/gamma/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Adam/res_net/identity_block/batch_normalization_1/beta/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block/conv2d_2/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/res_net/identity_block/conv2d_2/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9Adam/res_net/identity_block/batch_normalization_2/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Adam/res_net/identity_block/batch_normalization_2/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/res_net/identity_block_1/conv2d_3/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block_1/conv2d_3/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/res_net/identity_block_1/batch_normalization_3/gamma/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/res_net/identity_block_1/batch_normalization_3/beta/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/res_net/identity_block_1/conv2d_4/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/res_net/identity_block_1/conv2d_4/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/res_net/identity_block_1/batch_normalization_4/gamma/vCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/res_net/identity_block_1/batch_normalization_4/beta/vCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ *
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿØ 

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1res_net/conv2d/kernelres_net/conv2d/bias!res_net/batch_normalization/gamma res_net/batch_normalization/beta'res_net/batch_normalization/moving_mean+res_net/batch_normalization/moving_variance&res_net/identity_block/conv2d_1/kernel$res_net/identity_block/conv2d_1/bias2res_net/identity_block/batch_normalization_1/gamma1res_net/identity_block/batch_normalization_1/beta8res_net/identity_block/batch_normalization_1/moving_mean<res_net/identity_block/batch_normalization_1/moving_variance&res_net/identity_block/conv2d_2/kernel$res_net/identity_block/conv2d_2/bias2res_net/identity_block/batch_normalization_2/gamma1res_net/identity_block/batch_normalization_2/beta8res_net/identity_block/batch_normalization_2/moving_mean<res_net/identity_block/batch_normalization_2/moving_variance(res_net/identity_block_1/conv2d_3/kernel&res_net/identity_block_1/conv2d_3/bias4res_net/identity_block_1/batch_normalization_3/gamma3res_net/identity_block_1/batch_normalization_3/beta:res_net/identity_block_1/batch_normalization_3/moving_mean>res_net/identity_block_1/batch_normalization_3/moving_variance(res_net/identity_block_1/conv2d_4/kernel&res_net/identity_block_1/conv2d_4/bias4res_net/identity_block_1/batch_normalization_4/gamma3res_net/identity_block_1/batch_normalization_4/beta:res_net/identity_block_1/batch_normalization_4/moving_mean>res_net/identity_block_1/batch_normalization_4/moving_varianceres_net/dense/kernelres_net/dense/biasres_net/dense_1/kernelres_net/dense_1/biasres_net/dense_2/kernelres_net/dense_2/bias*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 *-
f(R&
$__inference_signature_wrapper_261746
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
µ1
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)res_net/conv2d/kernel/Read/ReadVariableOp'res_net/conv2d/bias/Read/ReadVariableOp5res_net/batch_normalization/gamma/Read/ReadVariableOp4res_net/batch_normalization/beta/Read/ReadVariableOp;res_net/batch_normalization/moving_mean/Read/ReadVariableOp?res_net/batch_normalization/moving_variance/Read/ReadVariableOp(res_net/dense/kernel/Read/ReadVariableOp&res_net/dense/bias/Read/ReadVariableOp*res_net/dense_1/kernel/Read/ReadVariableOp(res_net/dense_1/bias/Read/ReadVariableOp*res_net/dense_2/kernel/Read/ReadVariableOp(res_net/dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp:res_net/identity_block/conv2d_1/kernel/Read/ReadVariableOp8res_net/identity_block/conv2d_1/bias/Read/ReadVariableOpFres_net/identity_block/batch_normalization_1/gamma/Read/ReadVariableOpEres_net/identity_block/batch_normalization_1/beta/Read/ReadVariableOpLres_net/identity_block/batch_normalization_1/moving_mean/Read/ReadVariableOpPres_net/identity_block/batch_normalization_1/moving_variance/Read/ReadVariableOp:res_net/identity_block/conv2d_2/kernel/Read/ReadVariableOp8res_net/identity_block/conv2d_2/bias/Read/ReadVariableOpFres_net/identity_block/batch_normalization_2/gamma/Read/ReadVariableOpEres_net/identity_block/batch_normalization_2/beta/Read/ReadVariableOpLres_net/identity_block/batch_normalization_2/moving_mean/Read/ReadVariableOpPres_net/identity_block/batch_normalization_2/moving_variance/Read/ReadVariableOp<res_net/identity_block_1/conv2d_3/kernel/Read/ReadVariableOp:res_net/identity_block_1/conv2d_3/bias/Read/ReadVariableOpHres_net/identity_block_1/batch_normalization_3/gamma/Read/ReadVariableOpGres_net/identity_block_1/batch_normalization_3/beta/Read/ReadVariableOpNres_net/identity_block_1/batch_normalization_3/moving_mean/Read/ReadVariableOpRres_net/identity_block_1/batch_normalization_3/moving_variance/Read/ReadVariableOp<res_net/identity_block_1/conv2d_4/kernel/Read/ReadVariableOp:res_net/identity_block_1/conv2d_4/bias/Read/ReadVariableOpHres_net/identity_block_1/batch_normalization_4/gamma/Read/ReadVariableOpGres_net/identity_block_1/batch_normalization_4/beta/Read/ReadVariableOpNres_net/identity_block_1/batch_normalization_4/moving_mean/Read/ReadVariableOpRres_net/identity_block_1/batch_normalization_4/moving_variance/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp0Adam/res_net/conv2d/kernel/m/Read/ReadVariableOp.Adam/res_net/conv2d/bias/m/Read/ReadVariableOp<Adam/res_net/batch_normalization/gamma/m/Read/ReadVariableOp;Adam/res_net/batch_normalization/beta/m/Read/ReadVariableOp/Adam/res_net/dense/kernel/m/Read/ReadVariableOp-Adam/res_net/dense/bias/m/Read/ReadVariableOp1Adam/res_net/dense_1/kernel/m/Read/ReadVariableOp/Adam/res_net/dense_1/bias/m/Read/ReadVariableOp1Adam/res_net/dense_2/kernel/m/Read/ReadVariableOp/Adam/res_net/dense_2/bias/m/Read/ReadVariableOpAAdam/res_net/identity_block/conv2d_1/kernel/m/Read/ReadVariableOp?Adam/res_net/identity_block/conv2d_1/bias/m/Read/ReadVariableOpMAdam/res_net/identity_block/batch_normalization_1/gamma/m/Read/ReadVariableOpLAdam/res_net/identity_block/batch_normalization_1/beta/m/Read/ReadVariableOpAAdam/res_net/identity_block/conv2d_2/kernel/m/Read/ReadVariableOp?Adam/res_net/identity_block/conv2d_2/bias/m/Read/ReadVariableOpMAdam/res_net/identity_block/batch_normalization_2/gamma/m/Read/ReadVariableOpLAdam/res_net/identity_block/batch_normalization_2/beta/m/Read/ReadVariableOpCAdam/res_net/identity_block_1/conv2d_3/kernel/m/Read/ReadVariableOpAAdam/res_net/identity_block_1/conv2d_3/bias/m/Read/ReadVariableOpOAdam/res_net/identity_block_1/batch_normalization_3/gamma/m/Read/ReadVariableOpNAdam/res_net/identity_block_1/batch_normalization_3/beta/m/Read/ReadVariableOpCAdam/res_net/identity_block_1/conv2d_4/kernel/m/Read/ReadVariableOpAAdam/res_net/identity_block_1/conv2d_4/bias/m/Read/ReadVariableOpOAdam/res_net/identity_block_1/batch_normalization_4/gamma/m/Read/ReadVariableOpNAdam/res_net/identity_block_1/batch_normalization_4/beta/m/Read/ReadVariableOp0Adam/res_net/conv2d/kernel/v/Read/ReadVariableOp.Adam/res_net/conv2d/bias/v/Read/ReadVariableOp<Adam/res_net/batch_normalization/gamma/v/Read/ReadVariableOp;Adam/res_net/batch_normalization/beta/v/Read/ReadVariableOp/Adam/res_net/dense/kernel/v/Read/ReadVariableOp-Adam/res_net/dense/bias/v/Read/ReadVariableOp1Adam/res_net/dense_1/kernel/v/Read/ReadVariableOp/Adam/res_net/dense_1/bias/v/Read/ReadVariableOp1Adam/res_net/dense_2/kernel/v/Read/ReadVariableOp/Adam/res_net/dense_2/bias/v/Read/ReadVariableOpAAdam/res_net/identity_block/conv2d_1/kernel/v/Read/ReadVariableOp?Adam/res_net/identity_block/conv2d_1/bias/v/Read/ReadVariableOpMAdam/res_net/identity_block/batch_normalization_1/gamma/v/Read/ReadVariableOpLAdam/res_net/identity_block/batch_normalization_1/beta/v/Read/ReadVariableOpAAdam/res_net/identity_block/conv2d_2/kernel/v/Read/ReadVariableOp?Adam/res_net/identity_block/conv2d_2/bias/v/Read/ReadVariableOpMAdam/res_net/identity_block/batch_normalization_2/gamma/v/Read/ReadVariableOpLAdam/res_net/identity_block/batch_normalization_2/beta/v/Read/ReadVariableOpCAdam/res_net/identity_block_1/conv2d_3/kernel/v/Read/ReadVariableOpAAdam/res_net/identity_block_1/conv2d_3/bias/v/Read/ReadVariableOpOAdam/res_net/identity_block_1/batch_normalization_3/gamma/v/Read/ReadVariableOpNAdam/res_net/identity_block_1/batch_normalization_3/beta/v/Read/ReadVariableOpCAdam/res_net/identity_block_1/conv2d_4/kernel/v/Read/ReadVariableOpAAdam/res_net/identity_block_1/conv2d_4/bias/v/Read/ReadVariableOpOAdam/res_net/identity_block_1/batch_normalization_4/gamma/v/Read/ReadVariableOpNAdam/res_net/identity_block_1/batch_normalization_4/beta/v/Read/ReadVariableOpConst*n
Ting
e2c	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *(
f#R!
__inference__traced_save_264465
"
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameres_net/conv2d/kernelres_net/conv2d/bias!res_net/batch_normalization/gamma res_net/batch_normalization/beta'res_net/batch_normalization/moving_mean+res_net/batch_normalization/moving_varianceres_net/dense/kernelres_net/dense/biasres_net/dense_1/kernelres_net/dense_1/biasres_net/dense_2/kernelres_net/dense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate&res_net/identity_block/conv2d_1/kernel$res_net/identity_block/conv2d_1/bias2res_net/identity_block/batch_normalization_1/gamma1res_net/identity_block/batch_normalization_1/beta8res_net/identity_block/batch_normalization_1/moving_mean<res_net/identity_block/batch_normalization_1/moving_variance&res_net/identity_block/conv2d_2/kernel$res_net/identity_block/conv2d_2/bias2res_net/identity_block/batch_normalization_2/gamma1res_net/identity_block/batch_normalization_2/beta8res_net/identity_block/batch_normalization_2/moving_mean<res_net/identity_block/batch_normalization_2/moving_variance(res_net/identity_block_1/conv2d_3/kernel&res_net/identity_block_1/conv2d_3/bias4res_net/identity_block_1/batch_normalization_3/gamma3res_net/identity_block_1/batch_normalization_3/beta:res_net/identity_block_1/batch_normalization_3/moving_mean>res_net/identity_block_1/batch_normalization_3/moving_variance(res_net/identity_block_1/conv2d_4/kernel&res_net/identity_block_1/conv2d_4/bias4res_net/identity_block_1/batch_normalization_4/gamma3res_net/identity_block_1/batch_normalization_4/beta:res_net/identity_block_1/batch_normalization_4/moving_mean>res_net/identity_block_1/batch_normalization_4/moving_variancetotalcounttotal_1count_1Adam/res_net/conv2d/kernel/mAdam/res_net/conv2d/bias/m(Adam/res_net/batch_normalization/gamma/m'Adam/res_net/batch_normalization/beta/mAdam/res_net/dense/kernel/mAdam/res_net/dense/bias/mAdam/res_net/dense_1/kernel/mAdam/res_net/dense_1/bias/mAdam/res_net/dense_2/kernel/mAdam/res_net/dense_2/bias/m-Adam/res_net/identity_block/conv2d_1/kernel/m+Adam/res_net/identity_block/conv2d_1/bias/m9Adam/res_net/identity_block/batch_normalization_1/gamma/m8Adam/res_net/identity_block/batch_normalization_1/beta/m-Adam/res_net/identity_block/conv2d_2/kernel/m+Adam/res_net/identity_block/conv2d_2/bias/m9Adam/res_net/identity_block/batch_normalization_2/gamma/m8Adam/res_net/identity_block/batch_normalization_2/beta/m/Adam/res_net/identity_block_1/conv2d_3/kernel/m-Adam/res_net/identity_block_1/conv2d_3/bias/m;Adam/res_net/identity_block_1/batch_normalization_3/gamma/m:Adam/res_net/identity_block_1/batch_normalization_3/beta/m/Adam/res_net/identity_block_1/conv2d_4/kernel/m-Adam/res_net/identity_block_1/conv2d_4/bias/m;Adam/res_net/identity_block_1/batch_normalization_4/gamma/m:Adam/res_net/identity_block_1/batch_normalization_4/beta/mAdam/res_net/conv2d/kernel/vAdam/res_net/conv2d/bias/v(Adam/res_net/batch_normalization/gamma/v'Adam/res_net/batch_normalization/beta/vAdam/res_net/dense/kernel/vAdam/res_net/dense/bias/vAdam/res_net/dense_1/kernel/vAdam/res_net/dense_1/bias/vAdam/res_net/dense_2/kernel/vAdam/res_net/dense_2/bias/v-Adam/res_net/identity_block/conv2d_1/kernel/v+Adam/res_net/identity_block/conv2d_1/bias/v9Adam/res_net/identity_block/batch_normalization_1/gamma/v8Adam/res_net/identity_block/batch_normalization_1/beta/v-Adam/res_net/identity_block/conv2d_2/kernel/v+Adam/res_net/identity_block/conv2d_2/bias/v9Adam/res_net/identity_block/batch_normalization_2/gamma/v8Adam/res_net/identity_block/batch_normalization_2/beta/v/Adam/res_net/identity_block_1/conv2d_3/kernel/v-Adam/res_net/identity_block_1/conv2d_3/bias/v;Adam/res_net/identity_block_1/batch_normalization_3/gamma/v:Adam/res_net/identity_block_1/batch_normalization_3/beta/v/Adam/res_net/identity_block_1/conv2d_4/kernel/v-Adam/res_net/identity_block_1/conv2d_4/bias/v;Adam/res_net/identity_block_1/batch_normalization_4/gamma/v:Adam/res_net/identity_block_1/batch_normalization_4/beta/v*m
Tinf
d2b*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *+
f&R$
"__inference__traced_restore_264766ê


O__inference_batch_normalization_layer_call_and_return_conditional_losses_259642

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¬
O__inference_batch_normalization_layer_call_and_return_conditional_losses_260865

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_259727

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢
©
6__inference_batch_normalization_3_layer_call_fn_263969

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2602962
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
á

(__inference_res_net_layer_call_fn_262640

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity¢StatefulPartitionedCallÃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*>
_read_only_resource_inputs 
	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_2615072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
¯
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_259887

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¯
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_260568

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_262697

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

D
(__inference_flatten_layer_call_fn_263432

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2612082
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¬
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262743

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
º
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_260810

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
G
+__inference_activation_layer_call_fn_262797

inputs
identityÓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2609242
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿØ @:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
Ü
b
F__inference_activation_layer_call_and_return_conditional_losses_260924

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿØ @:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
¡
a
(__inference_dropout_layer_call_fn_263454

inputs
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2612282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ç
¬
O__inference_batch_normalization_layer_call_and_return_conditional_losses_259611

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263705

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ö

O__inference_batch_normalization_layer_call_and_return_conditional_losses_260883

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs


Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_259862

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ

$__inference_signature_wrapper_261746
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__wrapped_model_2595492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1
Ç
I
-__inference_activation_1_layer_call_fn_263823

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2599812
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs

~
)__inference_conv2d_4_layer_call_fn_264001

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2605682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
â
©
6__inference_batch_normalization_4_layer_call_fn_264052

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2606032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Î
P
$__inference_add_layer_call_fn_263835
inputs_0
inputs_1
identityÙ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_2600942
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/1
¯
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_263529

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263769

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_260621

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¤
©
6__inference_batch_normalization_4_layer_call_fn_264129

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2604312
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ä
©
6__inference_batch_normalization_4_layer_call_fn_264065

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2606212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
ä

(__inference_res_net_layer_call_fn_262116
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*>
_read_only_resource_inputs 
	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_2615072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1

®
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264021

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
³
«
C__inference_dense_1_layer_call_and_return_conditional_losses_263490

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263576

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÊÚ
ë
C__inference_res_net_layer_call_and_return_conditional_losses_261901
input_1)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_1_conv2d_readvariableop_resource;
7identity_block_conv2d_1_biasadd_readvariableop_resource@
<identity_block_batch_normalization_1_readvariableop_resourceB
>identity_block_batch_normalization_1_readvariableop_1_resourceQ
Midentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_2_conv2d_readvariableop_resource;
7identity_block_conv2d_2_biasadd_readvariableop_resource@
<identity_block_batch_normalization_2_readvariableop_resourceB
>identity_block_batch_normalization_2_readvariableop_1_resourceQ
Midentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_3_conv2d_readvariableop_resource=
9identity_block_1_conv2d_3_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_3_readvariableop_resourceD
@identity_block_1_batch_normalization_3_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_4_conv2d_readvariableop_resource=
9identity_block_1_conv2d_4_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_4_readvariableop_resourceD
@identity_block_1_batch_normalization_4_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢"batch_normalization/AssignNewValue¢$batch_normalization/AssignNewValue_1¢3identity_block/batch_normalization_1/AssignNewValue¢5identity_block/batch_normalization_1/AssignNewValue_1¢3identity_block/batch_normalization_2/AssignNewValue¢5identity_block/batch_normalization_2/AssignNewValue_1¢5identity_block_1/batch_normalization_3/AssignNewValue¢7identity_block_1/batch_normalization_3/AssignNewValue_1¢5identity_block_1/batch_normalization_4/AssignNewValue¢7identity_block_1/batch_normalization_4/AssignNewValue_1ª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp»
conv2d/Conv2DConv2Dinput_1$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp¶
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1ã
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpé
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ã
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2&
$batch_normalization/FusedBatchNormV3÷
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValue
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
activation/ReluÇ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolÝ
-identity_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_1/Conv2D/ReadVariableOp
identity_block/conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:05identity_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_1/Conv2DÔ
.identity_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_1/BiasAdd/ReadVariableOpê
identity_block/conv2d_1/BiasAddBiasAdd'identity_block/conv2d_1/Conv2D:output:06identity_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_1/BiasAddã
3identity_block/batch_normalization_1/ReadVariableOpReadVariableOp<identity_block_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_1/ReadVariableOpé
5identity_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_1/ReadVariableOp_1
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ú
5identity_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_1/BiasAdd:output:0;identity_block/batch_normalization_1/ReadVariableOp:value:0=identity_block/batch_normalization_1/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<27
5identity_block/batch_normalization_1/FusedBatchNormV3Ý
3identity_block/batch_normalization_1/AssignNewValueAssignVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceBidentity_block/batch_normalization_1/FusedBatchNormV3:batch_mean:0E^identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp*`
_classV
TRloc:@identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3identity_block/batch_normalization_1/AssignNewValueë
5identity_block/batch_normalization_1/AssignNewValue_1AssignVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceFidentity_block/batch_normalization_1/FusedBatchNormV3:batch_variance:0G^identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*b
_classX
VTloc:@identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5identity_block/batch_normalization_1/AssignNewValue_1Ã
 identity_block/activation_1/ReluRelu9identity_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2"
 identity_block/activation_1/ReluÝ
-identity_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_2/Conv2D/ReadVariableOp
identity_block/conv2d_2/Conv2DConv2D.identity_block/activation_1/Relu:activations:05identity_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_2/Conv2DÔ
.identity_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_2/BiasAdd/ReadVariableOpê
identity_block/conv2d_2/BiasAddBiasAdd'identity_block/conv2d_2/Conv2D:output:06identity_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_2/BiasAddã
3identity_block/batch_normalization_2/ReadVariableOpReadVariableOp<identity_block_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_2/ReadVariableOpé
5identity_block/batch_normalization_2/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_2/ReadVariableOp_1
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ú
5identity_block/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_2/BiasAdd:output:0;identity_block/batch_normalization_2/ReadVariableOp:value:0=identity_block/batch_normalization_2/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<27
5identity_block/batch_normalization_2/FusedBatchNormV3Ý
3identity_block/batch_normalization_2/AssignNewValueAssignVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceBidentity_block/batch_normalization_2/FusedBatchNormV3:batch_mean:0E^identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp*`
_classV
TRloc:@identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3identity_block/batch_normalization_2/AssignNewValueë
5identity_block/batch_normalization_2/AssignNewValue_1AssignVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceFidentity_block/batch_normalization_2/FusedBatchNormV3:batch_variance:0G^identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*b
_classX
VTloc:@identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5identity_block/batch_normalization_2/AssignNewValue_1Ð
identity_block/add/addAddV29identity_block/batch_normalization_2/FusedBatchNormV3:y:0max_pooling2d/MaxPool:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block/add/add¨
"identity_block/activation_1/Relu_1Reluidentity_block/add/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block/activation_1/Relu_1ã
/identity_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_3/Conv2D/ReadVariableOp
 identity_block_1/conv2d_3/Conv2DConv2D0identity_block/activation_1/Relu_1:activations:07identity_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_3/Conv2DÚ
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_3/BiasAddBiasAdd)identity_block_1/conv2d_3/Conv2D:output:08identity_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_3/BiasAddé
5identity_block_1/batch_normalization_3/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_3/ReadVariableOpï
7identity_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_3/ReadVariableOp_1
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1è
7identity_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_3/BiasAdd:output:0=identity_block_1/batch_normalization_3/ReadVariableOp:value:0?identity_block_1/batch_normalization_3/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<29
7identity_block_1/batch_normalization_3/FusedBatchNormV3é
5identity_block_1/batch_normalization_3/AssignNewValueAssignVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceDidentity_block_1/batch_normalization_3/FusedBatchNormV3:batch_mean:0G^identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp*b
_classX
VTloc:@identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5identity_block_1/batch_normalization_3/AssignNewValue÷
7identity_block_1/batch_normalization_3/AssignNewValue_1AssignVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceHidentity_block_1/batch_normalization_3/FusedBatchNormV3:batch_variance:0I^identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*d
_classZ
XVloc:@identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7identity_block_1/batch_normalization_3/AssignNewValue_1É
"identity_block_1/activation_2/ReluRelu;identity_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block_1/activation_2/Reluã
/identity_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_4/Conv2D/ReadVariableOp
 identity_block_1/conv2d_4/Conv2DConv2D0identity_block_1/activation_2/Relu:activations:07identity_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_4/Conv2DÚ
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_4/BiasAddBiasAdd)identity_block_1/conv2d_4/Conv2D:output:08identity_block_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_4/BiasAddé
5identity_block_1/batch_normalization_4/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_4/ReadVariableOpï
7identity_block_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_4/ReadVariableOp_1
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1è
7identity_block_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_4/BiasAdd:output:0=identity_block_1/batch_normalization_4/ReadVariableOp:value:0?identity_block_1/batch_normalization_4/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<29
7identity_block_1/batch_normalization_4/FusedBatchNormV3é
5identity_block_1/batch_normalization_4/AssignNewValueAssignVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceDidentity_block_1/batch_normalization_4/FusedBatchNormV3:batch_mean:0G^identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp*b
_classX
VTloc:@identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5identity_block_1/batch_normalization_4/AssignNewValue÷
7identity_block_1/batch_normalization_4/AssignNewValue_1AssignVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceHidentity_block_1/batch_normalization_4/FusedBatchNormV3:batch_variance:0I^identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*d
_classZ
XVloc:@identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7identity_block_1/batch_normalization_4/AssignNewValue_1ì
identity_block_1/add_1/addAddV2;identity_block_1/batch_normalization_4/FusedBatchNormV3:y:00identity_block/activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block_1/add_1/add°
$identity_block_1/activation_2/Relu_1Reluidentity_block_1/add_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2&
$identity_block_1/activation_2/Relu_1³
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesæ
global_average_pooling2d/MeanMean2identity_block_1/activation_2/Relu_1:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
global_average_pooling2d/Meano
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
flatten/Const
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
flatten/Reshapes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/dropout/Const
dropout/dropout/MulMulflatten/Reshape:output:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mulv
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2 
dropout/dropout/GreaterEqual/yÞ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mul_1 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddt
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Sigmoid§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddz
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Sigmoid¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Sigmoidó
IdentityIdentitydense_2/Sigmoid:y:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_14^identity_block/batch_normalization_1/AssignNewValue6^identity_block/batch_normalization_1/AssignNewValue_14^identity_block/batch_normalization_2/AssignNewValue6^identity_block/batch_normalization_2/AssignNewValue_16^identity_block_1/batch_normalization_3/AssignNewValue8^identity_block_1/batch_normalization_3/AssignNewValue_16^identity_block_1/batch_normalization_4/AssignNewValue8^identity_block_1/batch_normalization_4/AssignNewValue_1*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12j
3identity_block/batch_normalization_1/AssignNewValue3identity_block/batch_normalization_1/AssignNewValue2n
5identity_block/batch_normalization_1/AssignNewValue_15identity_block/batch_normalization_1/AssignNewValue_12j
3identity_block/batch_normalization_2/AssignNewValue3identity_block/batch_normalization_2/AssignNewValue2n
5identity_block/batch_normalization_2/AssignNewValue_15identity_block/batch_normalization_2/AssignNewValue_12n
5identity_block_1/batch_normalization_3/AssignNewValue5identity_block_1/batch_normalization_3/AssignNewValue2r
7identity_block_1/batch_normalization_3/AssignNewValue_17identity_block_1/batch_normalization_3/AssignNewValue_12n
5identity_block_1/batch_normalization_4/AssignNewValue5identity_block_1/batch_normalization_4/AssignNewValue2r
7identity_block_1/batch_normalization_4/AssignNewValue_17identity_block_1/batch_normalization_4/AssignNewValue_1:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1
«>
«
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263160
input_tensor+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_3/AssignNewValue¢&batch_normalization_3/AssignNewValue_1¢$batch_normalization_4/AssignNewValue¢&batch_normalization_4/AssignNewValue_1°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÆ
conv2d_3/Conv2DConv2Dinput_tensor&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_3/BiasAdd¶
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp¼
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1é
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_3/FusedBatchNormV3
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1
activation_2/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_4/BiasAdd¶
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp¼
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1é
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_4/FusedBatchNormV3
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValue
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1
	add_1/addAddV2*batch_normalization_4/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
	add_1/add}
activation_2/Relu_1Reluadd_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu_1
IdentityIdentity!activation_2/Relu_1:activations:0%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_1:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
¯
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_259999

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
®
©
A__inference_dense_layer_call_and_return_conditional_losses_261257

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
è
Þ
C__inference_res_net_layer_call_and_return_conditional_losses_262486

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_1_conv2d_readvariableop_resource;
7identity_block_conv2d_1_biasadd_readvariableop_resource@
<identity_block_batch_normalization_1_readvariableop_resourceB
>identity_block_batch_normalization_1_readvariableop_1_resourceQ
Midentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_2_conv2d_readvariableop_resource;
7identity_block_conv2d_2_biasadd_readvariableop_resource@
<identity_block_batch_normalization_2_readvariableop_resourceB
>identity_block_batch_normalization_2_readvariableop_1_resourceQ
Midentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_3_conv2d_readvariableop_resource=
9identity_block_1_conv2d_3_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_3_readvariableop_resourceD
@identity_block_1_batch_normalization_3_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_4_conv2d_readvariableop_resource=
9identity_block_1_conv2d_4_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_4_readvariableop_resourceD
@identity_block_1_batch_normalization_4_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpº
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp¶
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1ã
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpé
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1Õ
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
is_training( 2&
$batch_normalization/FusedBatchNormV3
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
activation/ReluÇ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolÝ
-identity_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_1/Conv2D/ReadVariableOp
identity_block/conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:05identity_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_1/Conv2DÔ
.identity_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_1/BiasAdd/ReadVariableOpê
identity_block/conv2d_1/BiasAddBiasAdd'identity_block/conv2d_1/Conv2D:output:06identity_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_1/BiasAddã
3identity_block/batch_normalization_1/ReadVariableOpReadVariableOp<identity_block_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_1/ReadVariableOpé
5identity_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_1/ReadVariableOp_1
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ì
5identity_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_1/BiasAdd:output:0;identity_block/batch_normalization_1/ReadVariableOp:value:0=identity_block/batch_normalization_1/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 27
5identity_block/batch_normalization_1/FusedBatchNormV3Ã
 identity_block/activation_1/ReluRelu9identity_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2"
 identity_block/activation_1/ReluÝ
-identity_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_2/Conv2D/ReadVariableOp
identity_block/conv2d_2/Conv2DConv2D.identity_block/activation_1/Relu:activations:05identity_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_2/Conv2DÔ
.identity_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_2/BiasAdd/ReadVariableOpê
identity_block/conv2d_2/BiasAddBiasAdd'identity_block/conv2d_2/Conv2D:output:06identity_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_2/BiasAddã
3identity_block/batch_normalization_2/ReadVariableOpReadVariableOp<identity_block_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_2/ReadVariableOpé
5identity_block/batch_normalization_2/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_2/ReadVariableOp_1
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ì
5identity_block/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_2/BiasAdd:output:0;identity_block/batch_normalization_2/ReadVariableOp:value:0=identity_block/batch_normalization_2/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 27
5identity_block/batch_normalization_2/FusedBatchNormV3Ð
identity_block/add/addAddV29identity_block/batch_normalization_2/FusedBatchNormV3:y:0max_pooling2d/MaxPool:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block/add/add¨
"identity_block/activation_1/Relu_1Reluidentity_block/add/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block/activation_1/Relu_1ã
/identity_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_3/Conv2D/ReadVariableOp
 identity_block_1/conv2d_3/Conv2DConv2D0identity_block/activation_1/Relu_1:activations:07identity_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_3/Conv2DÚ
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_3/BiasAddBiasAdd)identity_block_1/conv2d_3/Conv2D:output:08identity_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_3/BiasAddé
5identity_block_1/batch_normalization_3/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_3/ReadVariableOpï
7identity_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_3/ReadVariableOp_1
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ú
7identity_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_3/BiasAdd:output:0=identity_block_1/batch_normalization_3/ReadVariableOp:value:0?identity_block_1/batch_normalization_3/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 29
7identity_block_1/batch_normalization_3/FusedBatchNormV3É
"identity_block_1/activation_2/ReluRelu;identity_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block_1/activation_2/Reluã
/identity_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_4/Conv2D/ReadVariableOp
 identity_block_1/conv2d_4/Conv2DConv2D0identity_block_1/activation_2/Relu:activations:07identity_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_4/Conv2DÚ
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_4/BiasAddBiasAdd)identity_block_1/conv2d_4/Conv2D:output:08identity_block_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_4/BiasAddé
5identity_block_1/batch_normalization_4/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_4/ReadVariableOpï
7identity_block_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_4/ReadVariableOp_1
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ú
7identity_block_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_4/BiasAdd:output:0=identity_block_1/batch_normalization_4/ReadVariableOp:value:0?identity_block_1/batch_normalization_4/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 29
7identity_block_1/batch_normalization_4/FusedBatchNormV3ì
identity_block_1/add_1/addAddV2;identity_block_1/batch_normalization_4/FusedBatchNormV3:y:00identity_block/activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block_1/add_1/add°
$identity_block_1/activation_2/Relu_1Reluidentity_block_1/add_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2&
$identity_block_1/activation_2/Relu_1³
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesæ
global_average_pooling2d/MeanMean2identity_block_1/activation_2/Relu_1:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
global_average_pooling2d/Meano
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
flatten/Const
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
flatten/Reshape|
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddt
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Sigmoid§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddz
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Sigmoid¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ :::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
ê	
¡
/__inference_identity_block_layer_call_fn_263109
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *S
fNRL
J__inference_identity_block_layer_call_and_return_conditional_losses_2601782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
Æ
a
C__inference_dropout_layer_call_and_return_conditional_losses_263449

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264103

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢
©
6__inference_batch_normalization_4_layer_call_fn_264116

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2604002
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¯
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_263676

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
£>
©
J__inference_identity_block_layer_call_and_return_conditional_losses_263004
input_tensor+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_1/AssignNewValue¢&batch_normalization_1/AssignNewValue_1¢$batch_normalization_2/AssignNewValue¢&batch_normalization_2/AssignNewValue_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÆ
conv2d_1/Conv2DConv2Dinput_tensor&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_1/BiasAdd¶
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp¼
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1é
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_1/FusedBatchNormV3
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_2/BiasAdd¶
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp¼
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1é
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_2/FusedBatchNormV3
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1
add/addAddV2*batch_normalization_2/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
add/add{
activation_1/Relu_1Reluadd/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu_1
IdentityIdentity!activation_1/Relu_1:activations:0%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_1:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
¯
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_263845

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_260431

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÿ

b
C__inference_dropout_layer_call_and_return_conditional_losses_261228

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264039

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¢
©
6__inference_batch_normalization_2_layer_call_fn_263736

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2598312
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
>
¦
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263316
input_1+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_3/AssignNewValue¢&batch_normalization_3/AssignNewValue_1¢$batch_normalization_4/AssignNewValue¢&batch_normalization_4/AssignNewValue_1°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÁ
conv2d_3/Conv2DConv2Dinput_1&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_3/BiasAdd¶
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp¼
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1é
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_3/FusedBatchNormV3
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1
activation_2/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_4/BiasAdd¶
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp¼
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1é
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_4/FusedBatchNormV3
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValue
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1
	add_1/addAddV2*batch_normalization_4/FusedBatchNormV3:y:0input_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
	add_1/add}
activation_2/Relu_1Reluadd_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu_1
IdentityIdentity!activation_2/Relu_1:activations:0%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_1:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1

U
9__inference_global_average_pooling2d_layer_call_fn_260816

inputs
identityà
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2608102
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

D
(__inference_dropout_layer_call_fn_263459

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2612332
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

~
)__inference_conv2d_2_layer_call_fn_263685

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2599992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Þ
d
H__inference_activation_1_layer_call_and_return_conditional_losses_263818

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264085

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_260509

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
­
ª
B__inference_conv2d_layer_call_and_return_conditional_losses_260830

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿØ :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
©
_
C__inference_flatten_layer_call_and_return_conditional_losses_261208

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ù
i
?__inference_add_layer_call_and_return_conditional_losses_260094

inputs
inputs_1
identitya
addAddV2inputsinputs_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs:YU
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Û	

/__inference_identity_block_layer_call_fn_262924
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *S
fNRL
J__inference_identity_block_layer_call_and_return_conditional_losses_2601782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
Ð©
¿B
"__inference__traced_restore_264766
file_prefix*
&assignvariableop_res_net_conv2d_kernel*
&assignvariableop_1_res_net_conv2d_bias8
4assignvariableop_2_res_net_batch_normalization_gamma7
3assignvariableop_3_res_net_batch_normalization_beta>
:assignvariableop_4_res_net_batch_normalization_moving_meanB
>assignvariableop_5_res_net_batch_normalization_moving_variance+
'assignvariableop_6_res_net_dense_kernel)
%assignvariableop_7_res_net_dense_bias-
)assignvariableop_8_res_net_dense_1_kernel+
'assignvariableop_9_res_net_dense_1_bias.
*assignvariableop_10_res_net_dense_2_kernel,
(assignvariableop_11_res_net_dense_2_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate>
:assignvariableop_17_res_net_identity_block_conv2d_1_kernel<
8assignvariableop_18_res_net_identity_block_conv2d_1_biasJ
Fassignvariableop_19_res_net_identity_block_batch_normalization_1_gammaI
Eassignvariableop_20_res_net_identity_block_batch_normalization_1_betaP
Lassignvariableop_21_res_net_identity_block_batch_normalization_1_moving_meanT
Passignvariableop_22_res_net_identity_block_batch_normalization_1_moving_variance>
:assignvariableop_23_res_net_identity_block_conv2d_2_kernel<
8assignvariableop_24_res_net_identity_block_conv2d_2_biasJ
Fassignvariableop_25_res_net_identity_block_batch_normalization_2_gammaI
Eassignvariableop_26_res_net_identity_block_batch_normalization_2_betaP
Lassignvariableop_27_res_net_identity_block_batch_normalization_2_moving_meanT
Passignvariableop_28_res_net_identity_block_batch_normalization_2_moving_variance@
<assignvariableop_29_res_net_identity_block_1_conv2d_3_kernel>
:assignvariableop_30_res_net_identity_block_1_conv2d_3_biasL
Hassignvariableop_31_res_net_identity_block_1_batch_normalization_3_gammaK
Gassignvariableop_32_res_net_identity_block_1_batch_normalization_3_betaR
Nassignvariableop_33_res_net_identity_block_1_batch_normalization_3_moving_meanV
Rassignvariableop_34_res_net_identity_block_1_batch_normalization_3_moving_variance@
<assignvariableop_35_res_net_identity_block_1_conv2d_4_kernel>
:assignvariableop_36_res_net_identity_block_1_conv2d_4_biasL
Hassignvariableop_37_res_net_identity_block_1_batch_normalization_4_gammaK
Gassignvariableop_38_res_net_identity_block_1_batch_normalization_4_betaR
Nassignvariableop_39_res_net_identity_block_1_batch_normalization_4_moving_meanV
Rassignvariableop_40_res_net_identity_block_1_batch_normalization_4_moving_variance
assignvariableop_41_total
assignvariableop_42_count
assignvariableop_43_total_1
assignvariableop_44_count_14
0assignvariableop_45_adam_res_net_conv2d_kernel_m2
.assignvariableop_46_adam_res_net_conv2d_bias_m@
<assignvariableop_47_adam_res_net_batch_normalization_gamma_m?
;assignvariableop_48_adam_res_net_batch_normalization_beta_m3
/assignvariableop_49_adam_res_net_dense_kernel_m1
-assignvariableop_50_adam_res_net_dense_bias_m5
1assignvariableop_51_adam_res_net_dense_1_kernel_m3
/assignvariableop_52_adam_res_net_dense_1_bias_m5
1assignvariableop_53_adam_res_net_dense_2_kernel_m3
/assignvariableop_54_adam_res_net_dense_2_bias_mE
Aassignvariableop_55_adam_res_net_identity_block_conv2d_1_kernel_mC
?assignvariableop_56_adam_res_net_identity_block_conv2d_1_bias_mQ
Massignvariableop_57_adam_res_net_identity_block_batch_normalization_1_gamma_mP
Lassignvariableop_58_adam_res_net_identity_block_batch_normalization_1_beta_mE
Aassignvariableop_59_adam_res_net_identity_block_conv2d_2_kernel_mC
?assignvariableop_60_adam_res_net_identity_block_conv2d_2_bias_mQ
Massignvariableop_61_adam_res_net_identity_block_batch_normalization_2_gamma_mP
Lassignvariableop_62_adam_res_net_identity_block_batch_normalization_2_beta_mG
Cassignvariableop_63_adam_res_net_identity_block_1_conv2d_3_kernel_mE
Aassignvariableop_64_adam_res_net_identity_block_1_conv2d_3_bias_mS
Oassignvariableop_65_adam_res_net_identity_block_1_batch_normalization_3_gamma_mR
Nassignvariableop_66_adam_res_net_identity_block_1_batch_normalization_3_beta_mG
Cassignvariableop_67_adam_res_net_identity_block_1_conv2d_4_kernel_mE
Aassignvariableop_68_adam_res_net_identity_block_1_conv2d_4_bias_mS
Oassignvariableop_69_adam_res_net_identity_block_1_batch_normalization_4_gamma_mR
Nassignvariableop_70_adam_res_net_identity_block_1_batch_normalization_4_beta_m4
0assignvariableop_71_adam_res_net_conv2d_kernel_v2
.assignvariableop_72_adam_res_net_conv2d_bias_v@
<assignvariableop_73_adam_res_net_batch_normalization_gamma_v?
;assignvariableop_74_adam_res_net_batch_normalization_beta_v3
/assignvariableop_75_adam_res_net_dense_kernel_v1
-assignvariableop_76_adam_res_net_dense_bias_v5
1assignvariableop_77_adam_res_net_dense_1_kernel_v3
/assignvariableop_78_adam_res_net_dense_1_bias_v5
1assignvariableop_79_adam_res_net_dense_2_kernel_v3
/assignvariableop_80_adam_res_net_dense_2_bias_vE
Aassignvariableop_81_adam_res_net_identity_block_conv2d_1_kernel_vC
?assignvariableop_82_adam_res_net_identity_block_conv2d_1_bias_vQ
Massignvariableop_83_adam_res_net_identity_block_batch_normalization_1_gamma_vP
Lassignvariableop_84_adam_res_net_identity_block_batch_normalization_1_beta_vE
Aassignvariableop_85_adam_res_net_identity_block_conv2d_2_kernel_vC
?assignvariableop_86_adam_res_net_identity_block_conv2d_2_bias_vQ
Massignvariableop_87_adam_res_net_identity_block_batch_normalization_2_gamma_vP
Lassignvariableop_88_adam_res_net_identity_block_batch_normalization_2_beta_vG
Cassignvariableop_89_adam_res_net_identity_block_1_conv2d_3_kernel_vE
Aassignvariableop_90_adam_res_net_identity_block_1_conv2d_3_bias_vS
Oassignvariableop_91_adam_res_net_identity_block_1_batch_normalization_3_gamma_vR
Nassignvariableop_92_adam_res_net_identity_block_1_batch_normalization_3_beta_vG
Cassignvariableop_93_adam_res_net_identity_block_1_conv2d_4_kernel_vE
Aassignvariableop_94_adam_res_net_identity_block_1_conv2d_4_bias_vS
Oassignvariableop_95_adam_res_net_identity_block_1_batch_normalization_4_gamma_vR
Nassignvariableop_96_adam_res_net_identity_block_1_batch_normalization_4_beta_v
identity_98¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¥,
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*±+
value§+B¤+bB&conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB$conv/bias/.ATTRIBUTES/VARIABLE_VALUEB#bn/gamma/.ATTRIBUTES/VARIABLE_VALUEB"bn/beta/.ATTRIBUTES/VARIABLE_VALUEB)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBconv/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@conv/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBconv/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@conv/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÕ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*Ù
valueÏBÌbB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*p
dtypesf
d2b	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¥
AssignVariableOpAssignVariableOp&assignvariableop_res_net_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1«
AssignVariableOp_1AssignVariableOp&assignvariableop_1_res_net_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¹
AssignVariableOp_2AssignVariableOp4assignvariableop_2_res_net_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¸
AssignVariableOp_3AssignVariableOp3assignvariableop_3_res_net_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¿
AssignVariableOp_4AssignVariableOp:assignvariableop_4_res_net_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ã
AssignVariableOp_5AssignVariableOp>assignvariableop_5_res_net_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¬
AssignVariableOp_6AssignVariableOp'assignvariableop_6_res_net_dense_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ª
AssignVariableOp_7AssignVariableOp%assignvariableop_7_res_net_dense_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp)assignvariableop_8_res_net_dense_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¬
AssignVariableOp_9AssignVariableOp'assignvariableop_9_res_net_dense_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10²
AssignVariableOp_10AssignVariableOp*assignvariableop_10_res_net_dense_2_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11°
AssignVariableOp_11AssignVariableOp(assignvariableop_11_res_net_dense_2_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12¥
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13§
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14§
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¦
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16®
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Â
AssignVariableOp_17AssignVariableOp:assignvariableop_17_res_net_identity_block_conv2d_1_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18À
AssignVariableOp_18AssignVariableOp8assignvariableop_18_res_net_identity_block_conv2d_1_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Î
AssignVariableOp_19AssignVariableOpFassignvariableop_19_res_net_identity_block_batch_normalization_1_gammaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Í
AssignVariableOp_20AssignVariableOpEassignvariableop_20_res_net_identity_block_batch_normalization_1_betaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ô
AssignVariableOp_21AssignVariableOpLassignvariableop_21_res_net_identity_block_batch_normalization_1_moving_meanIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ø
AssignVariableOp_22AssignVariableOpPassignvariableop_22_res_net_identity_block_batch_normalization_1_moving_varianceIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Â
AssignVariableOp_23AssignVariableOp:assignvariableop_23_res_net_identity_block_conv2d_2_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24À
AssignVariableOp_24AssignVariableOp8assignvariableop_24_res_net_identity_block_conv2d_2_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Î
AssignVariableOp_25AssignVariableOpFassignvariableop_25_res_net_identity_block_batch_normalization_2_gammaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Í
AssignVariableOp_26AssignVariableOpEassignvariableop_26_res_net_identity_block_batch_normalization_2_betaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ô
AssignVariableOp_27AssignVariableOpLassignvariableop_27_res_net_identity_block_batch_normalization_2_moving_meanIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ø
AssignVariableOp_28AssignVariableOpPassignvariableop_28_res_net_identity_block_batch_normalization_2_moving_varianceIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ä
AssignVariableOp_29AssignVariableOp<assignvariableop_29_res_net_identity_block_1_conv2d_3_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Â
AssignVariableOp_30AssignVariableOp:assignvariableop_30_res_net_identity_block_1_conv2d_3_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ð
AssignVariableOp_31AssignVariableOpHassignvariableop_31_res_net_identity_block_1_batch_normalization_3_gammaIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ï
AssignVariableOp_32AssignVariableOpGassignvariableop_32_res_net_identity_block_1_batch_normalization_3_betaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ö
AssignVariableOp_33AssignVariableOpNassignvariableop_33_res_net_identity_block_1_batch_normalization_3_moving_meanIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ú
AssignVariableOp_34AssignVariableOpRassignvariableop_34_res_net_identity_block_1_batch_normalization_3_moving_varianceIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ä
AssignVariableOp_35AssignVariableOp<assignvariableop_35_res_net_identity_block_1_conv2d_4_kernelIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Â
AssignVariableOp_36AssignVariableOp:assignvariableop_36_res_net_identity_block_1_conv2d_4_biasIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ð
AssignVariableOp_37AssignVariableOpHassignvariableop_37_res_net_identity_block_1_batch_normalization_4_gammaIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ï
AssignVariableOp_38AssignVariableOpGassignvariableop_38_res_net_identity_block_1_batch_normalization_4_betaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ö
AssignVariableOp_39AssignVariableOpNassignvariableop_39_res_net_identity_block_1_batch_normalization_4_moving_meanIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ú
AssignVariableOp_40AssignVariableOpRassignvariableop_40_res_net_identity_block_1_batch_normalization_4_moving_varianceIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¡
AssignVariableOp_41AssignVariableOpassignvariableop_41_totalIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¡
AssignVariableOp_42AssignVariableOpassignvariableop_42_countIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43£
AssignVariableOp_43AssignVariableOpassignvariableop_43_total_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44£
AssignVariableOp_44AssignVariableOpassignvariableop_44_count_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¸
AssignVariableOp_45AssignVariableOp0assignvariableop_45_adam_res_net_conv2d_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46¶
AssignVariableOp_46AssignVariableOp.assignvariableop_46_adam_res_net_conv2d_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ä
AssignVariableOp_47AssignVariableOp<assignvariableop_47_adam_res_net_batch_normalization_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ã
AssignVariableOp_48AssignVariableOp;assignvariableop_48_adam_res_net_batch_normalization_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49·
AssignVariableOp_49AssignVariableOp/assignvariableop_49_adam_res_net_dense_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50µ
AssignVariableOp_50AssignVariableOp-assignvariableop_50_adam_res_net_dense_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¹
AssignVariableOp_51AssignVariableOp1assignvariableop_51_adam_res_net_dense_1_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52·
AssignVariableOp_52AssignVariableOp/assignvariableop_52_adam_res_net_dense_1_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¹
AssignVariableOp_53AssignVariableOp1assignvariableop_53_adam_res_net_dense_2_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54·
AssignVariableOp_54AssignVariableOp/assignvariableop_54_adam_res_net_dense_2_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55É
AssignVariableOp_55AssignVariableOpAassignvariableop_55_adam_res_net_identity_block_conv2d_1_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ç
AssignVariableOp_56AssignVariableOp?assignvariableop_56_adam_res_net_identity_block_conv2d_1_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Õ
AssignVariableOp_57AssignVariableOpMassignvariableop_57_adam_res_net_identity_block_batch_normalization_1_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ô
AssignVariableOp_58AssignVariableOpLassignvariableop_58_adam_res_net_identity_block_batch_normalization_1_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59É
AssignVariableOp_59AssignVariableOpAassignvariableop_59_adam_res_net_identity_block_conv2d_2_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Ç
AssignVariableOp_60AssignVariableOp?assignvariableop_60_adam_res_net_identity_block_conv2d_2_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Õ
AssignVariableOp_61AssignVariableOpMassignvariableop_61_adam_res_net_identity_block_batch_normalization_2_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ô
AssignVariableOp_62AssignVariableOpLassignvariableop_62_adam_res_net_identity_block_batch_normalization_2_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Ë
AssignVariableOp_63AssignVariableOpCassignvariableop_63_adam_res_net_identity_block_1_conv2d_3_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64É
AssignVariableOp_64AssignVariableOpAassignvariableop_64_adam_res_net_identity_block_1_conv2d_3_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65×
AssignVariableOp_65AssignVariableOpOassignvariableop_65_adam_res_net_identity_block_1_batch_normalization_3_gamma_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ö
AssignVariableOp_66AssignVariableOpNassignvariableop_66_adam_res_net_identity_block_1_batch_normalization_3_beta_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Ë
AssignVariableOp_67AssignVariableOpCassignvariableop_67_adam_res_net_identity_block_1_conv2d_4_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68É
AssignVariableOp_68AssignVariableOpAassignvariableop_68_adam_res_net_identity_block_1_conv2d_4_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69×
AssignVariableOp_69AssignVariableOpOassignvariableop_69_adam_res_net_identity_block_1_batch_normalization_4_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ö
AssignVariableOp_70AssignVariableOpNassignvariableop_70_adam_res_net_identity_block_1_batch_normalization_4_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71¸
AssignVariableOp_71AssignVariableOp0assignvariableop_71_adam_res_net_conv2d_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72¶
AssignVariableOp_72AssignVariableOp.assignvariableop_72_adam_res_net_conv2d_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73Ä
AssignVariableOp_73AssignVariableOp<assignvariableop_73_adam_res_net_batch_normalization_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ã
AssignVariableOp_74AssignVariableOp;assignvariableop_74_adam_res_net_batch_normalization_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75·
AssignVariableOp_75AssignVariableOp/assignvariableop_75_adam_res_net_dense_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76µ
AssignVariableOp_76AssignVariableOp-assignvariableop_76_adam_res_net_dense_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77¹
AssignVariableOp_77AssignVariableOp1assignvariableop_77_adam_res_net_dense_1_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78·
AssignVariableOp_78AssignVariableOp/assignvariableop_78_adam_res_net_dense_1_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79¹
AssignVariableOp_79AssignVariableOp1assignvariableop_79_adam_res_net_dense_2_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80·
AssignVariableOp_80AssignVariableOp/assignvariableop_80_adam_res_net_dense_2_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81É
AssignVariableOp_81AssignVariableOpAassignvariableop_81_adam_res_net_identity_block_conv2d_1_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Ç
AssignVariableOp_82AssignVariableOp?assignvariableop_82_adam_res_net_identity_block_conv2d_1_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83Õ
AssignVariableOp_83AssignVariableOpMassignvariableop_83_adam_res_net_identity_block_batch_normalization_1_gamma_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84Ô
AssignVariableOp_84AssignVariableOpLassignvariableop_84_adam_res_net_identity_block_batch_normalization_1_beta_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85É
AssignVariableOp_85AssignVariableOpAassignvariableop_85_adam_res_net_identity_block_conv2d_2_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Ç
AssignVariableOp_86AssignVariableOp?assignvariableop_86_adam_res_net_identity_block_conv2d_2_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Õ
AssignVariableOp_87AssignVariableOpMassignvariableop_87_adam_res_net_identity_block_batch_normalization_2_gamma_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Ô
AssignVariableOp_88AssignVariableOpLassignvariableop_88_adam_res_net_identity_block_batch_normalization_2_beta_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89Ë
AssignVariableOp_89AssignVariableOpCassignvariableop_89_adam_res_net_identity_block_1_conv2d_3_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90É
AssignVariableOp_90AssignVariableOpAassignvariableop_90_adam_res_net_identity_block_1_conv2d_3_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91×
AssignVariableOp_91AssignVariableOpOassignvariableop_91_adam_res_net_identity_block_1_batch_normalization_3_gamma_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92Ö
AssignVariableOp_92AssignVariableOpNassignvariableop_92_adam_res_net_identity_block_1_batch_normalization_3_beta_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93Ë
AssignVariableOp_93AssignVariableOpCassignvariableop_93_adam_res_net_identity_block_1_conv2d_4_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94É
AssignVariableOp_94AssignVariableOpAassignvariableop_94_adam_res_net_identity_block_1_conv2d_4_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95×
AssignVariableOp_95AssignVariableOpOassignvariableop_95_adam_res_net_identity_block_1_batch_normalization_4_gamma_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96Ö
AssignVariableOp_96AssignVariableOpNassignvariableop_96_adam_res_net_identity_block_1_batch_normalization_4_beta_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_969
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp´
Identity_97Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_97§
Identity_98IdentityIdentity_97:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96*
T0*
_output_shapes
: 2
Identity_98"#
identity_98Identity_98:output:0*
_input_shapes
: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_96:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Þ
d
H__inference_activation_1_layer_call_and_return_conditional_losses_259981

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Ý
{
&__inference_dense_layer_call_fn_263479

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2612572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Û	

/__inference_identity_block_layer_call_fn_262953
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *S
fNRL
J__inference_identity_block_layer_call_and_return_conditional_losses_2601782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
«%
û
L__inference_identity_block_1_layer_call_and_return_conditional_losses_260747
input_tensor
conv2d_3_260715
conv2d_3_260717 
batch_normalization_3_260720 
batch_normalization_3_260722 
batch_normalization_3_260724 
batch_normalization_3_260726
conv2d_4_260730
conv2d_4_260732 
batch_normalization_4_260735 
batch_normalization_4_260737 
batch_normalization_4_260739 
batch_normalization_4_260741
identity¢-batch_normalization_3/StatefulPartitionedCall¢-batch_normalization_4/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall©
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_3_260715conv2d_3_260717*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2604562"
 conv2d_3/StatefulPartitionedCallÇ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_260720batch_normalization_3_260722batch_normalization_3_260724batch_normalization_3_260726*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2605092/
-batch_normalization_3/StatefulPartitionedCall
activation_2/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_2605502
activation_2/PartitionedCallÂ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0conv2d_4_260730conv2d_4_260732*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2605682"
 conv2d_4/StatefulPartitionedCallÇ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_260735batch_normalization_4_260737batch_normalization_4_260739batch_normalization_4_260741*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2606212/
-batch_normalization_4/StatefulPartitionedCall
add_1/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0input_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_2606632
add_1/PartitionedCall
activation_2/PartitionedCall_1PartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_2605502 
activation_2/PartitionedCall_1«
IdentityIdentity'activation_2/PartitionedCall_1:output:0.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
É
®
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_260296

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
á

(__inference_res_net_layer_call_fn_262563

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity¢StatefulPartitionedCallÃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*>
_read_only_resource_inputs 
	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_2615072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
â
©
6__inference_batch_normalization_1_layer_call_fn_263653

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2599222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
â
©
6__inference_batch_normalization_3_layer_call_fn_263905

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2604912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
î	
£
1__inference_identity_block_1_layer_call_fn_263265
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *U
fPRN
L__inference_identity_block_1_layer_call_and_return_conditional_losses_2607472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor

§
4__inference_batch_normalization_layer_call_fn_262710

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2596112
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263640

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
­
«
C__inference_dense_2_layer_call_and_return_conditional_losses_263510

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢
©
6__inference_batch_normalization_1_layer_call_fn_263589

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2597272
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
à
§
4__inference_batch_normalization_layer_call_fn_262787

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2608832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
ä

(__inference_res_net_layer_call_fn_262193
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*>
_read_only_resource_inputs 
	
 !"#$*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_2615072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1

®
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_259922

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_259831

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
«>
«
L__inference_identity_block_1_layer_call_and_return_conditional_losses_261117
input_tensor+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_3/AssignNewValue¢&batch_normalization_3/AssignNewValue_1¢$batch_normalization_4/AssignNewValue¢&batch_normalization_4/AssignNewValue_1°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÆ
conv2d_3/Conv2DConv2Dinput_tensor&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_3/BiasAdd¶
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp¼
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1é
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_3/FusedBatchNormV3
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1
activation_2/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_4/BiasAdd¶
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp¼
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1é
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_4/FusedBatchNormV3
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValue
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1
	add_1/addAddV2*batch_normalization_4/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
	add_1/add}
activation_2/Relu_1Reluadd_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu_1
IdentityIdentity!activation_2/Relu_1:activations:0%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_1:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
£>
©
J__inference_identity_block_layer_call_and_return_conditional_losses_260983
input_tensor+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_1/AssignNewValue¢&batch_normalization_1/AssignNewValue_1¢$batch_normalization_2/AssignNewValue¢&batch_normalization_2/AssignNewValue_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÆ
conv2d_1/Conv2DConv2Dinput_tensor&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_1/BiasAdd¶
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp¼
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1é
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_1/FusedBatchNormV3
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_2/BiasAdd¶
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp¼
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1é
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_2/FusedBatchNormV3
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1
add/addAddV2*batch_normalization_2/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
add/add{
activation_1/Relu_1Reluadd/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu_1
IdentityIdentity!activation_1/Relu_1:activations:0%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_1:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
î	
£
1__inference_identity_block_1_layer_call_fn_263236
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *U
fPRN
L__inference_identity_block_1_layer_call_and_return_conditional_losses_2607472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
A
£

C__inference_res_net_layer_call_and_return_conditional_losses_261507

inputs
conv2d_261422
conv2d_261424
batch_normalization_261427
batch_normalization_261429
batch_normalization_261431
batch_normalization_261433
identity_block_261438
identity_block_261440
identity_block_261442
identity_block_261444
identity_block_261446
identity_block_261448
identity_block_261450
identity_block_261452
identity_block_261454
identity_block_261456
identity_block_261458
identity_block_261460
identity_block_1_261463
identity_block_1_261465
identity_block_1_261467
identity_block_1_261469
identity_block_1_261471
identity_block_1_261473
identity_block_1_261475
identity_block_1_261477
identity_block_1_261479
identity_block_1_261481
identity_block_1_261483
identity_block_1_261485
dense_261491
dense_261493
dense_1_261496
dense_1_261498
dense_2_261501
dense_2_261503
identity¢+batch_normalization/StatefulPartitionedCall¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢&identity_block/StatefulPartitionedCall¢(identity_block_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_261422conv2d_261424*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2608302 
conv2d/StatefulPartitionedCall·
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_261427batch_normalization_261429batch_normalization_261431batch_normalization_261433*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2608832-
+batch_normalization/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2609242
activation/PartitionedCall
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2596592
max_pooling2d/PartitionedCall×
&identity_block/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0identity_block_261438identity_block_261440identity_block_261442identity_block_261444identity_block_261446identity_block_261448identity_block_261450identity_block_261452identity_block_261454identity_block_261456identity_block_261458identity_block_261460*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@**
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2 *0J 8 *S
fNRL
J__inference_identity_block_layer_call_and_return_conditional_losses_2609832(
&identity_block/StatefulPartitionedCallþ
(identity_block_1/StatefulPartitionedCallStatefulPartitionedCall/identity_block/StatefulPartitionedCall:output:0identity_block_1_261463identity_block_1_261465identity_block_1_261467identity_block_1_261469identity_block_1_261471identity_block_1_261473identity_block_1_261475identity_block_1_261477identity_block_1_261479identity_block_1_261481identity_block_1_261483identity_block_1_261485*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@**
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2 *0J 8 *U
fPRN
L__inference_identity_block_1_layer_call_and_return_conditional_losses_2611172*
(identity_block_1/StatefulPartitionedCall´
(global_average_pooling2d/PartitionedCallPartitionedCall1identity_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2608102*
(global_average_pooling2d/PartitionedCall
flatten/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2612082
flatten/PartitionedCallð
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2612332
dropout/PartitionedCall¥
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_261491dense_261493*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2612572
dense/StatefulPartitionedCallµ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_261496dense_1_261498*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2612842!
dense_1/StatefulPartitionedCall¶
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_261501dense_2_261503*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2613112!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^identity_block/StatefulPartitionedCall)^identity_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&identity_block/StatefulPartitionedCall&identity_block/StatefulPartitionedCall2T
(identity_block_1/StatefulPartitionedCall(identity_block_1/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
®
©
A__inference_dense_layer_call_and_return_conditional_losses_263470

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ì
Ë7
__inference__traced_save_264465
file_prefix4
0savev2_res_net_conv2d_kernel_read_readvariableop2
.savev2_res_net_conv2d_bias_read_readvariableop@
<savev2_res_net_batch_normalization_gamma_read_readvariableop?
;savev2_res_net_batch_normalization_beta_read_readvariableopF
Bsavev2_res_net_batch_normalization_moving_mean_read_readvariableopJ
Fsavev2_res_net_batch_normalization_moving_variance_read_readvariableop3
/savev2_res_net_dense_kernel_read_readvariableop1
-savev2_res_net_dense_bias_read_readvariableop5
1savev2_res_net_dense_1_kernel_read_readvariableop3
/savev2_res_net_dense_1_bias_read_readvariableop5
1savev2_res_net_dense_2_kernel_read_readvariableop3
/savev2_res_net_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopE
Asavev2_res_net_identity_block_conv2d_1_kernel_read_readvariableopC
?savev2_res_net_identity_block_conv2d_1_bias_read_readvariableopQ
Msavev2_res_net_identity_block_batch_normalization_1_gamma_read_readvariableopP
Lsavev2_res_net_identity_block_batch_normalization_1_beta_read_readvariableopW
Ssavev2_res_net_identity_block_batch_normalization_1_moving_mean_read_readvariableop[
Wsavev2_res_net_identity_block_batch_normalization_1_moving_variance_read_readvariableopE
Asavev2_res_net_identity_block_conv2d_2_kernel_read_readvariableopC
?savev2_res_net_identity_block_conv2d_2_bias_read_readvariableopQ
Msavev2_res_net_identity_block_batch_normalization_2_gamma_read_readvariableopP
Lsavev2_res_net_identity_block_batch_normalization_2_beta_read_readvariableopW
Ssavev2_res_net_identity_block_batch_normalization_2_moving_mean_read_readvariableop[
Wsavev2_res_net_identity_block_batch_normalization_2_moving_variance_read_readvariableopG
Csavev2_res_net_identity_block_1_conv2d_3_kernel_read_readvariableopE
Asavev2_res_net_identity_block_1_conv2d_3_bias_read_readvariableopS
Osavev2_res_net_identity_block_1_batch_normalization_3_gamma_read_readvariableopR
Nsavev2_res_net_identity_block_1_batch_normalization_3_beta_read_readvariableopY
Usavev2_res_net_identity_block_1_batch_normalization_3_moving_mean_read_readvariableop]
Ysavev2_res_net_identity_block_1_batch_normalization_3_moving_variance_read_readvariableopG
Csavev2_res_net_identity_block_1_conv2d_4_kernel_read_readvariableopE
Asavev2_res_net_identity_block_1_conv2d_4_bias_read_readvariableopS
Osavev2_res_net_identity_block_1_batch_normalization_4_gamma_read_readvariableopR
Nsavev2_res_net_identity_block_1_batch_normalization_4_beta_read_readvariableopY
Usavev2_res_net_identity_block_1_batch_normalization_4_moving_mean_read_readvariableop]
Ysavev2_res_net_identity_block_1_batch_normalization_4_moving_variance_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop;
7savev2_adam_res_net_conv2d_kernel_m_read_readvariableop9
5savev2_adam_res_net_conv2d_bias_m_read_readvariableopG
Csavev2_adam_res_net_batch_normalization_gamma_m_read_readvariableopF
Bsavev2_adam_res_net_batch_normalization_beta_m_read_readvariableop:
6savev2_adam_res_net_dense_kernel_m_read_readvariableop8
4savev2_adam_res_net_dense_bias_m_read_readvariableop<
8savev2_adam_res_net_dense_1_kernel_m_read_readvariableop:
6savev2_adam_res_net_dense_1_bias_m_read_readvariableop<
8savev2_adam_res_net_dense_2_kernel_m_read_readvariableop:
6savev2_adam_res_net_dense_2_bias_m_read_readvariableopL
Hsavev2_adam_res_net_identity_block_conv2d_1_kernel_m_read_readvariableopJ
Fsavev2_adam_res_net_identity_block_conv2d_1_bias_m_read_readvariableopX
Tsavev2_adam_res_net_identity_block_batch_normalization_1_gamma_m_read_readvariableopW
Ssavev2_adam_res_net_identity_block_batch_normalization_1_beta_m_read_readvariableopL
Hsavev2_adam_res_net_identity_block_conv2d_2_kernel_m_read_readvariableopJ
Fsavev2_adam_res_net_identity_block_conv2d_2_bias_m_read_readvariableopX
Tsavev2_adam_res_net_identity_block_batch_normalization_2_gamma_m_read_readvariableopW
Ssavev2_adam_res_net_identity_block_batch_normalization_2_beta_m_read_readvariableopN
Jsavev2_adam_res_net_identity_block_1_conv2d_3_kernel_m_read_readvariableopL
Hsavev2_adam_res_net_identity_block_1_conv2d_3_bias_m_read_readvariableopZ
Vsavev2_adam_res_net_identity_block_1_batch_normalization_3_gamma_m_read_readvariableopY
Usavev2_adam_res_net_identity_block_1_batch_normalization_3_beta_m_read_readvariableopN
Jsavev2_adam_res_net_identity_block_1_conv2d_4_kernel_m_read_readvariableopL
Hsavev2_adam_res_net_identity_block_1_conv2d_4_bias_m_read_readvariableopZ
Vsavev2_adam_res_net_identity_block_1_batch_normalization_4_gamma_m_read_readvariableopY
Usavev2_adam_res_net_identity_block_1_batch_normalization_4_beta_m_read_readvariableop;
7savev2_adam_res_net_conv2d_kernel_v_read_readvariableop9
5savev2_adam_res_net_conv2d_bias_v_read_readvariableopG
Csavev2_adam_res_net_batch_normalization_gamma_v_read_readvariableopF
Bsavev2_adam_res_net_batch_normalization_beta_v_read_readvariableop:
6savev2_adam_res_net_dense_kernel_v_read_readvariableop8
4savev2_adam_res_net_dense_bias_v_read_readvariableop<
8savev2_adam_res_net_dense_1_kernel_v_read_readvariableop:
6savev2_adam_res_net_dense_1_bias_v_read_readvariableop<
8savev2_adam_res_net_dense_2_kernel_v_read_readvariableop:
6savev2_adam_res_net_dense_2_bias_v_read_readvariableopL
Hsavev2_adam_res_net_identity_block_conv2d_1_kernel_v_read_readvariableopJ
Fsavev2_adam_res_net_identity_block_conv2d_1_bias_v_read_readvariableopX
Tsavev2_adam_res_net_identity_block_batch_normalization_1_gamma_v_read_readvariableopW
Ssavev2_adam_res_net_identity_block_batch_normalization_1_beta_v_read_readvariableopL
Hsavev2_adam_res_net_identity_block_conv2d_2_kernel_v_read_readvariableopJ
Fsavev2_adam_res_net_identity_block_conv2d_2_bias_v_read_readvariableopX
Tsavev2_adam_res_net_identity_block_batch_normalization_2_gamma_v_read_readvariableopW
Ssavev2_adam_res_net_identity_block_batch_normalization_2_beta_v_read_readvariableopN
Jsavev2_adam_res_net_identity_block_1_conv2d_3_kernel_v_read_readvariableopL
Hsavev2_adam_res_net_identity_block_1_conv2d_3_bias_v_read_readvariableopZ
Vsavev2_adam_res_net_identity_block_1_batch_normalization_3_gamma_v_read_readvariableopY
Usavev2_adam_res_net_identity_block_1_batch_normalization_3_beta_v_read_readvariableopN
Jsavev2_adam_res_net_identity_block_1_conv2d_4_kernel_v_read_readvariableopL
Hsavev2_adam_res_net_identity_block_1_conv2d_4_bias_v_read_readvariableopZ
Vsavev2_adam_res_net_identity_block_1_batch_normalization_4_gamma_v_read_readvariableopY
Usavev2_adam_res_net_identity_block_1_batch_normalization_4_beta_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_06920903140d486882904782724728be/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename,
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*±+
value§+B¤+bB&conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB$conv/bias/.ATTRIBUTES/VARIABLE_VALUEB#bn/gamma/.ATTRIBUTES/VARIABLE_VALUEB"bn/beta/.ATTRIBUTES/VARIABLE_VALUEB)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBconv/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@conv/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBconv/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB@conv/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÏ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:b*
dtype0*Ù
valueÏBÌbB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesö5
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_res_net_conv2d_kernel_read_readvariableop.savev2_res_net_conv2d_bias_read_readvariableop<savev2_res_net_batch_normalization_gamma_read_readvariableop;savev2_res_net_batch_normalization_beta_read_readvariableopBsavev2_res_net_batch_normalization_moving_mean_read_readvariableopFsavev2_res_net_batch_normalization_moving_variance_read_readvariableop/savev2_res_net_dense_kernel_read_readvariableop-savev2_res_net_dense_bias_read_readvariableop1savev2_res_net_dense_1_kernel_read_readvariableop/savev2_res_net_dense_1_bias_read_readvariableop1savev2_res_net_dense_2_kernel_read_readvariableop/savev2_res_net_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopAsavev2_res_net_identity_block_conv2d_1_kernel_read_readvariableop?savev2_res_net_identity_block_conv2d_1_bias_read_readvariableopMsavev2_res_net_identity_block_batch_normalization_1_gamma_read_readvariableopLsavev2_res_net_identity_block_batch_normalization_1_beta_read_readvariableopSsavev2_res_net_identity_block_batch_normalization_1_moving_mean_read_readvariableopWsavev2_res_net_identity_block_batch_normalization_1_moving_variance_read_readvariableopAsavev2_res_net_identity_block_conv2d_2_kernel_read_readvariableop?savev2_res_net_identity_block_conv2d_2_bias_read_readvariableopMsavev2_res_net_identity_block_batch_normalization_2_gamma_read_readvariableopLsavev2_res_net_identity_block_batch_normalization_2_beta_read_readvariableopSsavev2_res_net_identity_block_batch_normalization_2_moving_mean_read_readvariableopWsavev2_res_net_identity_block_batch_normalization_2_moving_variance_read_readvariableopCsavev2_res_net_identity_block_1_conv2d_3_kernel_read_readvariableopAsavev2_res_net_identity_block_1_conv2d_3_bias_read_readvariableopOsavev2_res_net_identity_block_1_batch_normalization_3_gamma_read_readvariableopNsavev2_res_net_identity_block_1_batch_normalization_3_beta_read_readvariableopUsavev2_res_net_identity_block_1_batch_normalization_3_moving_mean_read_readvariableopYsavev2_res_net_identity_block_1_batch_normalization_3_moving_variance_read_readvariableopCsavev2_res_net_identity_block_1_conv2d_4_kernel_read_readvariableopAsavev2_res_net_identity_block_1_conv2d_4_bias_read_readvariableopOsavev2_res_net_identity_block_1_batch_normalization_4_gamma_read_readvariableopNsavev2_res_net_identity_block_1_batch_normalization_4_beta_read_readvariableopUsavev2_res_net_identity_block_1_batch_normalization_4_moving_mean_read_readvariableopYsavev2_res_net_identity_block_1_batch_normalization_4_moving_variance_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop7savev2_adam_res_net_conv2d_kernel_m_read_readvariableop5savev2_adam_res_net_conv2d_bias_m_read_readvariableopCsavev2_adam_res_net_batch_normalization_gamma_m_read_readvariableopBsavev2_adam_res_net_batch_normalization_beta_m_read_readvariableop6savev2_adam_res_net_dense_kernel_m_read_readvariableop4savev2_adam_res_net_dense_bias_m_read_readvariableop8savev2_adam_res_net_dense_1_kernel_m_read_readvariableop6savev2_adam_res_net_dense_1_bias_m_read_readvariableop8savev2_adam_res_net_dense_2_kernel_m_read_readvariableop6savev2_adam_res_net_dense_2_bias_m_read_readvariableopHsavev2_adam_res_net_identity_block_conv2d_1_kernel_m_read_readvariableopFsavev2_adam_res_net_identity_block_conv2d_1_bias_m_read_readvariableopTsavev2_adam_res_net_identity_block_batch_normalization_1_gamma_m_read_readvariableopSsavev2_adam_res_net_identity_block_batch_normalization_1_beta_m_read_readvariableopHsavev2_adam_res_net_identity_block_conv2d_2_kernel_m_read_readvariableopFsavev2_adam_res_net_identity_block_conv2d_2_bias_m_read_readvariableopTsavev2_adam_res_net_identity_block_batch_normalization_2_gamma_m_read_readvariableopSsavev2_adam_res_net_identity_block_batch_normalization_2_beta_m_read_readvariableopJsavev2_adam_res_net_identity_block_1_conv2d_3_kernel_m_read_readvariableopHsavev2_adam_res_net_identity_block_1_conv2d_3_bias_m_read_readvariableopVsavev2_adam_res_net_identity_block_1_batch_normalization_3_gamma_m_read_readvariableopUsavev2_adam_res_net_identity_block_1_batch_normalization_3_beta_m_read_readvariableopJsavev2_adam_res_net_identity_block_1_conv2d_4_kernel_m_read_readvariableopHsavev2_adam_res_net_identity_block_1_conv2d_4_bias_m_read_readvariableopVsavev2_adam_res_net_identity_block_1_batch_normalization_4_gamma_m_read_readvariableopUsavev2_adam_res_net_identity_block_1_batch_normalization_4_beta_m_read_readvariableop7savev2_adam_res_net_conv2d_kernel_v_read_readvariableop5savev2_adam_res_net_conv2d_bias_v_read_readvariableopCsavev2_adam_res_net_batch_normalization_gamma_v_read_readvariableopBsavev2_adam_res_net_batch_normalization_beta_v_read_readvariableop6savev2_adam_res_net_dense_kernel_v_read_readvariableop4savev2_adam_res_net_dense_bias_v_read_readvariableop8savev2_adam_res_net_dense_1_kernel_v_read_readvariableop6savev2_adam_res_net_dense_1_bias_v_read_readvariableop8savev2_adam_res_net_dense_2_kernel_v_read_readvariableop6savev2_adam_res_net_dense_2_bias_v_read_readvariableopHsavev2_adam_res_net_identity_block_conv2d_1_kernel_v_read_readvariableopFsavev2_adam_res_net_identity_block_conv2d_1_bias_v_read_readvariableopTsavev2_adam_res_net_identity_block_batch_normalization_1_gamma_v_read_readvariableopSsavev2_adam_res_net_identity_block_batch_normalization_1_beta_v_read_readvariableopHsavev2_adam_res_net_identity_block_conv2d_2_kernel_v_read_readvariableopFsavev2_adam_res_net_identity_block_conv2d_2_bias_v_read_readvariableopTsavev2_adam_res_net_identity_block_batch_normalization_2_gamma_v_read_readvariableopSsavev2_adam_res_net_identity_block_batch_normalization_2_beta_v_read_readvariableopJsavev2_adam_res_net_identity_block_1_conv2d_3_kernel_v_read_readvariableopHsavev2_adam_res_net_identity_block_1_conv2d_3_bias_v_read_readvariableopVsavev2_adam_res_net_identity_block_1_batch_normalization_3_gamma_v_read_readvariableopUsavev2_adam_res_net_identity_block_1_batch_normalization_3_beta_v_read_readvariableopJsavev2_adam_res_net_identity_block_1_conv2d_4_kernel_v_read_readvariableopHsavev2_adam_res_net_identity_block_1_conv2d_4_bias_v_read_readvariableopVsavev2_adam_res_net_identity_block_1_batch_normalization_4_gamma_v_read_readvariableopUsavev2_adam_res_net_identity_block_1_batch_normalization_4_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *p
dtypesf
d2b	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¥
_input_shapes
: :@:@:@:@:@:@:	@::
::	:: : : : : :@@:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@: : : : :@:@:@:@:	@::
::	::@@:@:@:@:@@:@:@:@:@@:@:@:@:@@:@:@:@:@:@:@:@:	@::
::	::@@:@:@:@:@@:@:@:@:@@:@:@:@:@@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::&	"
 
_output_shapes
:
:!


_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:  

_output_shapes
:@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@: &

_output_shapes
:@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@:*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :,.(
&
_output_shapes
:@: /

_output_shapes
:@: 0

_output_shapes
:@: 1

_output_shapes
:@:%2!

_output_shapes
:	@:!3

_output_shapes	
::&4"
 
_output_shapes
:
:!5

_output_shapes	
::%6!

_output_shapes
:	: 7

_output_shapes
::,8(
&
_output_shapes
:@@: 9

_output_shapes
:@: :

_output_shapes
:@: ;

_output_shapes
:@:,<(
&
_output_shapes
:@@: =

_output_shapes
:@: >

_output_shapes
:@: ?

_output_shapes
:@:,@(
&
_output_shapes
:@@: A

_output_shapes
:@: B

_output_shapes
:@: C

_output_shapes
:@:,D(
&
_output_shapes
:@@: E

_output_shapes
:@: F

_output_shapes
:@: G

_output_shapes
:@:,H(
&
_output_shapes
:@: I

_output_shapes
:@: J

_output_shapes
:@: K

_output_shapes
:@:%L!

_output_shapes
:	@:!M

_output_shapes	
::&N"
 
_output_shapes
:
:!O

_output_shapes	
::%P!

_output_shapes
:	: Q

_output_shapes
::,R(
&
_output_shapes
:@@: S

_output_shapes
:@: T

_output_shapes
:@: U

_output_shapes
:@:,V(
&
_output_shapes
:@@: W

_output_shapes
:@: X

_output_shapes
:@: Y

_output_shapes
:@:,Z(
&
_output_shapes
:@@: [

_output_shapes
:@: \

_output_shapes
:@: ]

_output_shapes
:@:,^(
&
_output_shapes
:@@: _

_output_shapes
:@: `

_output_shapes
:@: a

_output_shapes
:@:b

_output_shapes
: 
ß	

1__inference_identity_block_1_layer_call_fn_263392
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *U
fPRN
L__inference_identity_block_1_layer_call_and_return_conditional_losses_2607472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
â
©
6__inference_batch_normalization_2_layer_call_fn_263800

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2600342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¤
©
6__inference_batch_normalization_1_layer_call_fn_263602

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2597582
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
 
§
4__inference_batch_normalization_layer_call_fn_262723

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2596422
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_259758

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_260491

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263956

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

|
'__inference_conv2d_layer_call_fn_262659

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2608302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿØ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
Ö

O__inference_batch_normalization_layer_call_and_return_conditional_losses_262761

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
ä
©
6__inference_batch_normalization_3_layer_call_fn_263918

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2605092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¾,

J__inference_identity_block_layer_call_and_return_conditional_losses_262895
input_1+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource
identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÁ
conv2d_1/Conv2DConv2Dinput_1&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_1/BiasAdd¶
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp¼
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1é
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_2/BiasAdd¶
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp¼
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1é
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
add/addAddV2*batch_normalization_2/FusedBatchNormV3:y:0input_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
add/add{
activation_1/Relu_1Reluadd/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu_1
IdentityIdentity!activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@:::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
­
«
C__inference_dense_2_layer_call_and_return_conditional_losses_261311

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263938

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
­
ª
B__inference_conv2d_layer_call_and_return_conditional_losses_262650

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿØ :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
ã
}
(__inference_dense_1_layer_call_fn_263499

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallù
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2612842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_259659

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_260052

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¡%
ù
J__inference_identity_block_layer_call_and_return_conditional_losses_260178
input_tensor
conv2d_1_260146
conv2d_1_260148 
batch_normalization_1_260151 
batch_normalization_1_260153 
batch_normalization_1_260155 
batch_normalization_1_260157
conv2d_2_260161
conv2d_2_260163 
batch_normalization_2_260166 
batch_normalization_2_260168 
batch_normalization_2_260170 
batch_normalization_2_260172
identity¢-batch_normalization_1/StatefulPartitionedCall¢-batch_normalization_2/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall©
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_1_260146conv2d_1_260148*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2598872"
 conv2d_1/StatefulPartitionedCallÇ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_260151batch_normalization_1_260153batch_normalization_1_260155batch_normalization_1_260157*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2599402/
-batch_normalization_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2599812
activation_1/PartitionedCallÂ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_2_260161conv2d_2_260163*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2599992"
 conv2d_2/StatefulPartitionedCallÇ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_260166batch_normalization_2_260168batch_normalization_2_260170batch_normalization_2_260172*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2600522/
-batch_normalization_2/StatefulPartitionedCall
add/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0input_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_2600942
add/PartitionedCall
activation_1/PartitionedCall_1PartitionedCalladd/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2599812 
activation_1/PartitionedCall_1«
IdentityIdentity'activation_1/PartitionedCall_1:output:0.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
Ø

Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
õ­
Ý
!__inference__wrapped_model_259549
input_11
-res_net_conv2d_conv2d_readvariableop_resource2
.res_net_conv2d_biasadd_readvariableop_resource7
3res_net_batch_normalization_readvariableop_resource9
5res_net_batch_normalization_readvariableop_1_resourceH
Dres_net_batch_normalization_fusedbatchnormv3_readvariableop_resourceJ
Fres_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_identity_block_conv2d_1_conv2d_readvariableop_resourceC
?res_net_identity_block_conv2d_1_biasadd_readvariableop_resourceH
Dres_net_identity_block_batch_normalization_1_readvariableop_resourceJ
Fres_net_identity_block_batch_normalization_1_readvariableop_1_resourceY
Ures_net_identity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource[
Wres_net_identity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_identity_block_conv2d_2_conv2d_readvariableop_resourceC
?res_net_identity_block_conv2d_2_biasadd_readvariableop_resourceH
Dres_net_identity_block_batch_normalization_2_readvariableop_resourceJ
Fres_net_identity_block_batch_normalization_2_readvariableop_1_resourceY
Ures_net_identity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource[
Wres_net_identity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceD
@res_net_identity_block_1_conv2d_3_conv2d_readvariableop_resourceE
Ares_net_identity_block_1_conv2d_3_biasadd_readvariableop_resourceJ
Fres_net_identity_block_1_batch_normalization_3_readvariableop_resourceL
Hres_net_identity_block_1_batch_normalization_3_readvariableop_1_resource[
Wres_net_identity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource]
Yres_net_identity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceD
@res_net_identity_block_1_conv2d_4_conv2d_readvariableop_resourceE
Ares_net_identity_block_1_conv2d_4_biasadd_readvariableop_resourceJ
Fres_net_identity_block_1_batch_normalization_4_readvariableop_resourceL
Hres_net_identity_block_1_batch_normalization_4_readvariableop_1_resource[
Wres_net_identity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource]
Yres_net_identity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource0
,res_net_dense_matmul_readvariableop_resource1
-res_net_dense_biasadd_readvariableop_resource2
.res_net_dense_1_matmul_readvariableop_resource3
/res_net_dense_1_biasadd_readvariableop_resource2
.res_net_dense_2_matmul_readvariableop_resource3
/res_net_dense_2_biasadd_readvariableop_resource
identityÂ
$res_net/conv2d/Conv2D/ReadVariableOpReadVariableOp-res_net_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02&
$res_net/conv2d/Conv2D/ReadVariableOpÓ
res_net/conv2d/Conv2DConv2Dinput_1,res_net/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
res_net/conv2d/Conv2D¹
%res_net/conv2d/BiasAdd/ReadVariableOpReadVariableOp.res_net_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%res_net/conv2d/BiasAdd/ReadVariableOpÆ
res_net/conv2d/BiasAddBiasAddres_net/conv2d/Conv2D:output:0-res_net/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
res_net/conv2d/BiasAddÈ
*res_net/batch_normalization/ReadVariableOpReadVariableOp3res_net_batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02,
*res_net/batch_normalization/ReadVariableOpÎ
,res_net/batch_normalization/ReadVariableOp_1ReadVariableOp5res_net_batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,res_net/batch_normalization/ReadVariableOp_1û
;res_net/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpDres_net_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;res_net/batch_normalization/FusedBatchNormV3/ReadVariableOp
=res_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFres_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=res_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1
,res_net/batch_normalization/FusedBatchNormV3FusedBatchNormV3res_net/conv2d/BiasAdd:output:02res_net/batch_normalization/ReadVariableOp:value:04res_net/batch_normalization/ReadVariableOp_1:value:0Cres_net/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Eres_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
is_training( 2.
,res_net/batch_normalization/FusedBatchNormV3¨
res_net/activation/ReluRelu0res_net/batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
res_net/activation/Reluß
res_net/max_pooling2d/MaxPoolMaxPool%res_net/activation/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
ksize
*
paddingVALID*
strides
2
res_net/max_pooling2d/MaxPoolõ
5res_net/identity_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp>res_net_identity_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5res_net/identity_block/conv2d_1/Conv2D/ReadVariableOp¥
&res_net/identity_block/conv2d_1/Conv2DConv2D&res_net/max_pooling2d/MaxPool:output:0=res_net/identity_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2(
&res_net/identity_block/conv2d_1/Conv2Dì
6res_net/identity_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp?res_net_identity_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6res_net/identity_block/conv2d_1/BiasAdd/ReadVariableOp
'res_net/identity_block/conv2d_1/BiasAddBiasAdd/res_net/identity_block/conv2d_1/Conv2D:output:0>res_net/identity_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2)
'res_net/identity_block/conv2d_1/BiasAddû
;res_net/identity_block/batch_normalization_1/ReadVariableOpReadVariableOpDres_net_identity_block_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02=
;res_net/identity_block/batch_normalization_1/ReadVariableOp
=res_net/identity_block/batch_normalization_1/ReadVariableOp_1ReadVariableOpFres_net_identity_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=res_net/identity_block/batch_normalization_1/ReadVariableOp_1®
Lres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_identity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02N
Lres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp´
Nres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_identity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02P
Nres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
=res_net/identity_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV30res_net/identity_block/conv2d_1/BiasAdd:output:0Cres_net/identity_block/batch_normalization_1/ReadVariableOp:value:0Eres_net/identity_block/batch_normalization_1/ReadVariableOp_1:value:0Tres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2?
=res_net/identity_block/batch_normalization_1/FusedBatchNormV3Û
(res_net/identity_block/activation_1/ReluReluAres_net/identity_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2*
(res_net/identity_block/activation_1/Reluõ
5res_net/identity_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp>res_net_identity_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5res_net/identity_block/conv2d_2/Conv2D/ReadVariableOpµ
&res_net/identity_block/conv2d_2/Conv2DConv2D6res_net/identity_block/activation_1/Relu:activations:0=res_net/identity_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2(
&res_net/identity_block/conv2d_2/Conv2Dì
6res_net/identity_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp?res_net_identity_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6res_net/identity_block/conv2d_2/BiasAdd/ReadVariableOp
'res_net/identity_block/conv2d_2/BiasAddBiasAdd/res_net/identity_block/conv2d_2/Conv2D:output:0>res_net/identity_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2)
'res_net/identity_block/conv2d_2/BiasAddû
;res_net/identity_block/batch_normalization_2/ReadVariableOpReadVariableOpDres_net_identity_block_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02=
;res_net/identity_block/batch_normalization_2/ReadVariableOp
=res_net/identity_block/batch_normalization_2/ReadVariableOp_1ReadVariableOpFres_net_identity_block_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=res_net/identity_block/batch_normalization_2/ReadVariableOp_1®
Lres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_identity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02N
Lres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp´
Nres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_identity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02P
Nres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
=res_net/identity_block/batch_normalization_2/FusedBatchNormV3FusedBatchNormV30res_net/identity_block/conv2d_2/BiasAdd:output:0Cres_net/identity_block/batch_normalization_2/ReadVariableOp:value:0Eres_net/identity_block/batch_normalization_2/ReadVariableOp_1:value:0Tres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2?
=res_net/identity_block/batch_normalization_2/FusedBatchNormV3ð
res_net/identity_block/add/addAddV2Ares_net/identity_block/batch_normalization_2/FusedBatchNormV3:y:0&res_net/max_pooling2d/MaxPool:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2 
res_net/identity_block/add/addÀ
*res_net/identity_block/activation_1/Relu_1Relu"res_net/identity_block/add/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2,
*res_net/identity_block/activation_1/Relu_1û
7res_net/identity_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp@res_net_identity_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype029
7res_net/identity_block_1/conv2d_3/Conv2D/ReadVariableOp½
(res_net/identity_block_1/conv2d_3/Conv2DConv2D8res_net/identity_block/activation_1/Relu_1:activations:0?res_net/identity_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2*
(res_net/identity_block_1/conv2d_3/Conv2Dò
8res_net/identity_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpAres_net_identity_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8res_net/identity_block_1/conv2d_3/BiasAdd/ReadVariableOp
)res_net/identity_block_1/conv2d_3/BiasAddBiasAdd1res_net/identity_block_1/conv2d_3/Conv2D:output:0@res_net/identity_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2+
)res_net/identity_block_1/conv2d_3/BiasAdd
=res_net/identity_block_1/batch_normalization_3/ReadVariableOpReadVariableOpFres_net_identity_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02?
=res_net/identity_block_1/batch_normalization_3/ReadVariableOp
?res_net/identity_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOpHres_net_identity_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?res_net/identity_block_1/batch_normalization_3/ReadVariableOp_1´
Nres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpWres_net_identity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02P
Nres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpº
Pres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYres_net_identity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02R
Pres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
?res_net/identity_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV32res_net/identity_block_1/conv2d_3/BiasAdd:output:0Eres_net/identity_block_1/batch_normalization_3/ReadVariableOp:value:0Gres_net/identity_block_1/batch_normalization_3/ReadVariableOp_1:value:0Vres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Xres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2A
?res_net/identity_block_1/batch_normalization_3/FusedBatchNormV3á
*res_net/identity_block_1/activation_2/ReluReluCres_net/identity_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2,
*res_net/identity_block_1/activation_2/Reluû
7res_net/identity_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp@res_net_identity_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype029
7res_net/identity_block_1/conv2d_4/Conv2D/ReadVariableOp½
(res_net/identity_block_1/conv2d_4/Conv2DConv2D8res_net/identity_block_1/activation_2/Relu:activations:0?res_net/identity_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2*
(res_net/identity_block_1/conv2d_4/Conv2Dò
8res_net/identity_block_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpAres_net_identity_block_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8res_net/identity_block_1/conv2d_4/BiasAdd/ReadVariableOp
)res_net/identity_block_1/conv2d_4/BiasAddBiasAdd1res_net/identity_block_1/conv2d_4/Conv2D:output:0@res_net/identity_block_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2+
)res_net/identity_block_1/conv2d_4/BiasAdd
=res_net/identity_block_1/batch_normalization_4/ReadVariableOpReadVariableOpFres_net_identity_block_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02?
=res_net/identity_block_1/batch_normalization_4/ReadVariableOp
?res_net/identity_block_1/batch_normalization_4/ReadVariableOp_1ReadVariableOpHres_net_identity_block_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?res_net/identity_block_1/batch_normalization_4/ReadVariableOp_1´
Nres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpWres_net_identity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02P
Nres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpº
Pres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYres_net_identity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02R
Pres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1
?res_net/identity_block_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV32res_net/identity_block_1/conv2d_4/BiasAdd:output:0Eres_net/identity_block_1/batch_normalization_4/ReadVariableOp:value:0Gres_net/identity_block_1/batch_normalization_4/ReadVariableOp_1:value:0Vres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Xres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2A
?res_net/identity_block_1/batch_normalization_4/FusedBatchNormV3
"res_net/identity_block_1/add_1/addAddV2Cres_net/identity_block_1/batch_normalization_4/FusedBatchNormV3:y:08res_net/identity_block/activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"res_net/identity_block_1/add_1/addÈ
,res_net/identity_block_1/activation_2/Relu_1Relu&res_net/identity_block_1/add_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2.
,res_net/identity_block_1/activation_2/Relu_1Ã
7res_net/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7res_net/global_average_pooling2d/Mean/reduction_indices
%res_net/global_average_pooling2d/MeanMean:res_net/identity_block_1/activation_2/Relu_1:activations:0@res_net/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%res_net/global_average_pooling2d/Mean
res_net/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
res_net/flatten/Const¿
res_net/flatten/ReshapeReshape.res_net/global_average_pooling2d/Mean:output:0res_net/flatten/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
res_net/flatten/Reshape
res_net/dropout/IdentityIdentity res_net/flatten/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
res_net/dropout/Identity¸
#res_net/dense/MatMul/ReadVariableOpReadVariableOp,res_net_dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02%
#res_net/dense/MatMul/ReadVariableOp¹
res_net/dense/MatMulMatMul!res_net/dropout/Identity:output:0+res_net/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense/MatMul·
$res_net/dense/BiasAdd/ReadVariableOpReadVariableOp-res_net_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02&
$res_net/dense/BiasAdd/ReadVariableOpº
res_net/dense/BiasAddBiasAddres_net/dense/MatMul:product:0,res_net/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense/BiasAdd
res_net/dense/SigmoidSigmoidres_net/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense/Sigmoid¿
%res_net/dense_1/MatMul/ReadVariableOpReadVariableOp.res_net_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%res_net/dense_1/MatMul/ReadVariableOp·
res_net/dense_1/MatMulMatMulres_net/dense/Sigmoid:y:0-res_net/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_1/MatMul½
&res_net/dense_1/BiasAdd/ReadVariableOpReadVariableOp/res_net_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&res_net/dense_1/BiasAdd/ReadVariableOpÂ
res_net/dense_1/BiasAddBiasAdd res_net/dense_1/MatMul:product:0.res_net/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_1/BiasAdd
res_net/dense_1/SigmoidSigmoid res_net/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_1/Sigmoid¾
%res_net/dense_2/MatMul/ReadVariableOpReadVariableOp.res_net_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02'
%res_net/dense_2/MatMul/ReadVariableOp¸
res_net/dense_2/MatMulMatMulres_net/dense_1/Sigmoid:y:0-res_net/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_2/MatMul¼
&res_net/dense_2/BiasAdd/ReadVariableOpReadVariableOp/res_net_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&res_net/dense_2/BiasAdd/ReadVariableOpÁ
res_net/dense_2/BiasAddBiasAdd res_net/dense_2/MatMul:product:0.res_net/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_2/BiasAdd
res_net/dense_2/SigmoidSigmoid res_net/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
res_net/dense_2/Sigmoido
IdentityIdentityres_net/dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ :::::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1
¤
©
6__inference_batch_normalization_2_layer_call_fn_263749

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2598622
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÿ

b
C__inference_dropout_layer_call_and_return_conditional_losses_263444

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263558

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263622

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
ä
©
6__inference_batch_normalization_2_layer_call_fn_263813

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2600522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Þ
§
4__inference_batch_normalization_layer_call_fn_262774

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2608652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿØ @::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
Ò
R
&__inference_add_1_layer_call_fn_264151
inputs_0
inputs_1
identityÛ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_2606632
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/1
³
«
C__inference_dense_1_layer_call_and_return_conditional_losses_261284

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_260456

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Ç
¬
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262679

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ê	
¡
/__inference_identity_block_layer_call_fn_263080
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *S
fNRL
J__inference_identity_block_layer_call_and_return_conditional_losses_2601782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor

®
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263874

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
©
_
C__inference_flatten_layer_call_and_return_conditional_losses_263427

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ø

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263787

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
ß	

1__inference_identity_block_1_layer_call_fn_263421
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *U
fPRN
L__inference_identity_block_1_layer_call_and_return_conditional_losses_2607472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
Þ
d
H__inference_activation_2_layer_call_and_return_conditional_losses_264134

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs

~
)__inference_conv2d_3_layer_call_fn_263854

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2604562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263723

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÇÚ
ê
C__inference_res_net_layer_call_and_return_conditional_losses_262348

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_1_conv2d_readvariableop_resource;
7identity_block_conv2d_1_biasadd_readvariableop_resource@
<identity_block_batch_normalization_1_readvariableop_resourceB
>identity_block_batch_normalization_1_readvariableop_1_resourceQ
Midentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_2_conv2d_readvariableop_resource;
7identity_block_conv2d_2_biasadd_readvariableop_resource@
<identity_block_batch_normalization_2_readvariableop_resourceB
>identity_block_batch_normalization_2_readvariableop_1_resourceQ
Midentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_3_conv2d_readvariableop_resource=
9identity_block_1_conv2d_3_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_3_readvariableop_resourceD
@identity_block_1_batch_normalization_3_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_4_conv2d_readvariableop_resource=
9identity_block_1_conv2d_4_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_4_readvariableop_resourceD
@identity_block_1_batch_normalization_4_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢"batch_normalization/AssignNewValue¢$batch_normalization/AssignNewValue_1¢3identity_block/batch_normalization_1/AssignNewValue¢5identity_block/batch_normalization_1/AssignNewValue_1¢3identity_block/batch_normalization_2/AssignNewValue¢5identity_block/batch_normalization_2/AssignNewValue_1¢5identity_block_1/batch_normalization_3/AssignNewValue¢7identity_block_1/batch_normalization_3/AssignNewValue_1¢5identity_block_1/batch_normalization_4/AssignNewValue¢7identity_block_1/batch_normalization_4/AssignNewValue_1ª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpº
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp¶
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1ã
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpé
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ã
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2&
$batch_normalization/FusedBatchNormV3÷
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValue
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
activation/ReluÇ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolÝ
-identity_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_1/Conv2D/ReadVariableOp
identity_block/conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:05identity_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_1/Conv2DÔ
.identity_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_1/BiasAdd/ReadVariableOpê
identity_block/conv2d_1/BiasAddBiasAdd'identity_block/conv2d_1/Conv2D:output:06identity_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_1/BiasAddã
3identity_block/batch_normalization_1/ReadVariableOpReadVariableOp<identity_block_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_1/ReadVariableOpé
5identity_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_1/ReadVariableOp_1
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ú
5identity_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_1/BiasAdd:output:0;identity_block/batch_normalization_1/ReadVariableOp:value:0=identity_block/batch_normalization_1/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<27
5identity_block/batch_normalization_1/FusedBatchNormV3Ý
3identity_block/batch_normalization_1/AssignNewValueAssignVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceBidentity_block/batch_normalization_1/FusedBatchNormV3:batch_mean:0E^identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp*`
_classV
TRloc:@identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3identity_block/batch_normalization_1/AssignNewValueë
5identity_block/batch_normalization_1/AssignNewValue_1AssignVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceFidentity_block/batch_normalization_1/FusedBatchNormV3:batch_variance:0G^identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*b
_classX
VTloc:@identity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5identity_block/batch_normalization_1/AssignNewValue_1Ã
 identity_block/activation_1/ReluRelu9identity_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2"
 identity_block/activation_1/ReluÝ
-identity_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_2/Conv2D/ReadVariableOp
identity_block/conv2d_2/Conv2DConv2D.identity_block/activation_1/Relu:activations:05identity_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_2/Conv2DÔ
.identity_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_2/BiasAdd/ReadVariableOpê
identity_block/conv2d_2/BiasAddBiasAdd'identity_block/conv2d_2/Conv2D:output:06identity_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_2/BiasAddã
3identity_block/batch_normalization_2/ReadVariableOpReadVariableOp<identity_block_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_2/ReadVariableOpé
5identity_block/batch_normalization_2/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_2/ReadVariableOp_1
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ú
5identity_block/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_2/BiasAdd:output:0;identity_block/batch_normalization_2/ReadVariableOp:value:0=identity_block/batch_normalization_2/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<27
5identity_block/batch_normalization_2/FusedBatchNormV3Ý
3identity_block/batch_normalization_2/AssignNewValueAssignVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceBidentity_block/batch_normalization_2/FusedBatchNormV3:batch_mean:0E^identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp*`
_classV
TRloc:@identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3identity_block/batch_normalization_2/AssignNewValueë
5identity_block/batch_normalization_2/AssignNewValue_1AssignVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceFidentity_block/batch_normalization_2/FusedBatchNormV3:batch_variance:0G^identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*b
_classX
VTloc:@identity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5identity_block/batch_normalization_2/AssignNewValue_1Ð
identity_block/add/addAddV29identity_block/batch_normalization_2/FusedBatchNormV3:y:0max_pooling2d/MaxPool:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block/add/add¨
"identity_block/activation_1/Relu_1Reluidentity_block/add/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block/activation_1/Relu_1ã
/identity_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_3/Conv2D/ReadVariableOp
 identity_block_1/conv2d_3/Conv2DConv2D0identity_block/activation_1/Relu_1:activations:07identity_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_3/Conv2DÚ
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_3/BiasAddBiasAdd)identity_block_1/conv2d_3/Conv2D:output:08identity_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_3/BiasAddé
5identity_block_1/batch_normalization_3/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_3/ReadVariableOpï
7identity_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_3/ReadVariableOp_1
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1è
7identity_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_3/BiasAdd:output:0=identity_block_1/batch_normalization_3/ReadVariableOp:value:0?identity_block_1/batch_normalization_3/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<29
7identity_block_1/batch_normalization_3/FusedBatchNormV3é
5identity_block_1/batch_normalization_3/AssignNewValueAssignVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceDidentity_block_1/batch_normalization_3/FusedBatchNormV3:batch_mean:0G^identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp*b
_classX
VTloc:@identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5identity_block_1/batch_normalization_3/AssignNewValue÷
7identity_block_1/batch_normalization_3/AssignNewValue_1AssignVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceHidentity_block_1/batch_normalization_3/FusedBatchNormV3:batch_variance:0I^identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*d
_classZ
XVloc:@identity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7identity_block_1/batch_normalization_3/AssignNewValue_1É
"identity_block_1/activation_2/ReluRelu;identity_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block_1/activation_2/Reluã
/identity_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_4/Conv2D/ReadVariableOp
 identity_block_1/conv2d_4/Conv2DConv2D0identity_block_1/activation_2/Relu:activations:07identity_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_4/Conv2DÚ
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_4/BiasAddBiasAdd)identity_block_1/conv2d_4/Conv2D:output:08identity_block_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_4/BiasAddé
5identity_block_1/batch_normalization_4/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_4/ReadVariableOpï
7identity_block_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_4/ReadVariableOp_1
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1è
7identity_block_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_4/BiasAdd:output:0=identity_block_1/batch_normalization_4/ReadVariableOp:value:0?identity_block_1/batch_normalization_4/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<29
7identity_block_1/batch_normalization_4/FusedBatchNormV3é
5identity_block_1/batch_normalization_4/AssignNewValueAssignVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceDidentity_block_1/batch_normalization_4/FusedBatchNormV3:batch_mean:0G^identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp*b
_classX
VTloc:@identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5identity_block_1/batch_normalization_4/AssignNewValue÷
7identity_block_1/batch_normalization_4/AssignNewValue_1AssignVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceHidentity_block_1/batch_normalization_4/FusedBatchNormV3:batch_variance:0I^identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*d
_classZ
XVloc:@identity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7identity_block_1/batch_normalization_4/AssignNewValue_1ì
identity_block_1/add_1/addAddV2;identity_block_1/batch_normalization_4/FusedBatchNormV3:y:00identity_block/activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block_1/add_1/add°
$identity_block_1/activation_2/Relu_1Reluidentity_block_1/add_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2&
$identity_block_1/activation_2/Relu_1³
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesæ
global_average_pooling2d/MeanMean2identity_block_1/activation_2/Relu_1:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
global_average_pooling2d/Meano
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
flatten/Const
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
flatten/Reshapes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/dropout/Const
dropout/dropout/MulMulflatten/Reshape:output:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mulv
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2 
dropout/dropout/GreaterEqual/yÞ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mul_1 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddt
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Sigmoid§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddz
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Sigmoid¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Sigmoidó
IdentityIdentitydense_2/Sigmoid:y:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_14^identity_block/batch_normalization_1/AssignNewValue6^identity_block/batch_normalization_1/AssignNewValue_14^identity_block/batch_normalization_2/AssignNewValue6^identity_block/batch_normalization_2/AssignNewValue_16^identity_block_1/batch_normalization_3/AssignNewValue8^identity_block_1/batch_normalization_3/AssignNewValue_16^identity_block_1/batch_normalization_4/AssignNewValue8^identity_block_1/batch_normalization_4/AssignNewValue_1*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ ::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12j
3identity_block/batch_normalization_1/AssignNewValue3identity_block/batch_normalization_1/AssignNewValue2n
5identity_block/batch_normalization_1/AssignNewValue_15identity_block/batch_normalization_1/AssignNewValue_12j
3identity_block/batch_normalization_2/AssignNewValue3identity_block/batch_normalization_2/AssignNewValue2n
5identity_block/batch_normalization_2/AssignNewValue_15identity_block/batch_normalization_2/AssignNewValue_12n
5identity_block_1/batch_normalization_3/AssignNewValue5identity_block_1/batch_normalization_3/AssignNewValue2r
7identity_block_1/batch_normalization_3/AssignNewValue_17identity_block_1/batch_normalization_3/AssignNewValue_12n
5identity_block_1/batch_normalization_4/AssignNewValue5identity_block_1/batch_normalization_4/AssignNewValue2r
7identity_block_1/batch_normalization_4/AssignNewValue_17identity_block_1/batch_normalization_4/AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
 
_user_specified_nameinputs
Û
k
A__inference_add_1_layer_call_and_return_conditional_losses_260663

inputs
inputs_1
identitya
addAddV2inputsinputs_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs:YU
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_260400

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

~
)__inference_conv2d_1_layer_call_fn_263538

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2598872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_260327

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_260603

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
¤
©
6__inference_batch_normalization_3_layer_call_fn_263982

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2603272
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
®
J
.__inference_max_pooling2d_layer_call_fn_259665

inputs
identityï
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2596592
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_263992

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿÈ@:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Æ
a
C__inference_dropout_layer_call_and_return_conditional_losses_261233

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ò,

J__inference_identity_block_layer_call_and_return_conditional_losses_263051
input_tensor+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource
identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÆ
conv2d_1/Conv2DConv2Dinput_tensor&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_1/BiasAdd¶
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp¼
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1é
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_2/BiasAdd¶
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp¼
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1é
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
add/addAddV2*batch_normalization_2/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
add/add{
activation_1/Relu_1Reluadd/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu_1
IdentityIdentity!activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@:::::::::::::_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor
Æ,

L__inference_identity_block_1_layer_call_and_return_conditional_losses_263363
input_1+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource
identity°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÁ
conv2d_3/Conv2DConv2Dinput_1&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_3/BiasAdd¶
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp¼
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1é
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
activation_2/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_4/BiasAdd¶
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp¼
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1é
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3
	add_1/addAddV2*batch_normalization_4/FusedBatchNormV3:y:0input_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
	add_1/add}
activation_2/Relu_1Reluadd_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu_1
IdentityIdentity!activation_2/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@:::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
ä
©
6__inference_batch_normalization_1_layer_call_fn_263666

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2599402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
á
}
(__inference_dense_2_layer_call_fn_263519

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2613112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_260034

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ú
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Ç
I
-__inference_activation_2_layer_call_fn_264139

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_2605502
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
Ü
b
F__inference_activation_layer_call_and_return_conditional_losses_262792

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿØ @:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @
 
_user_specified_nameinputs
á
k
?__inference_add_layer_call_and_return_conditional_losses_263829
inputs_0
inputs_1
identityc
addAddV2inputs_0inputs_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/1
Þ
d
H__inference_activation_2_layer_call_and_return_conditional_losses_260550

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿÈ@:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
ë
ß
C__inference_res_net_layer_call_and_return_conditional_losses_262039
input_1)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_1_conv2d_readvariableop_resource;
7identity_block_conv2d_1_biasadd_readvariableop_resource@
<identity_block_batch_normalization_1_readvariableop_resourceB
>identity_block_batch_normalization_1_readvariableop_1_resourceQ
Midentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6identity_block_conv2d_2_conv2d_readvariableop_resource;
7identity_block_conv2d_2_biasadd_readvariableop_resource@
<identity_block_batch_normalization_2_readvariableop_resourceB
>identity_block_batch_normalization_2_readvariableop_1_resourceQ
Midentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceS
Oidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_3_conv2d_readvariableop_resource=
9identity_block_1_conv2d_3_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_3_readvariableop_resourceD
@identity_block_1_batch_normalization_3_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource<
8identity_block_1_conv2d_4_conv2d_readvariableop_resource=
9identity_block_1_conv2d_4_biasadd_readvariableop_resourceB
>identity_block_1_batch_normalization_4_readvariableop_resourceD
@identity_block_1_batch_normalization_4_readvariableop_1_resourceS
Oidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceU
Qidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp»
conv2d/Conv2DConv2Dinput_1$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @*
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp¶
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1ã
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpé
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1Õ
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿØ @:@:@:@:@:*
epsilon%o:*
is_training( 2&
$batch_normalization/FusedBatchNormV3
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ @2
activation/ReluÇ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolÝ
-identity_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_1/Conv2D/ReadVariableOp
identity_block/conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:05identity_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_1/Conv2DÔ
.identity_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_1/BiasAdd/ReadVariableOpê
identity_block/conv2d_1/BiasAddBiasAdd'identity_block/conv2d_1/Conv2D:output:06identity_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_1/BiasAddã
3identity_block/batch_normalization_1/ReadVariableOpReadVariableOp<identity_block_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_1/ReadVariableOpé
5identity_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_1/ReadVariableOp_1
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ì
5identity_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_1/BiasAdd:output:0;identity_block/batch_normalization_1/ReadVariableOp:value:0=identity_block/batch_normalization_1/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 27
5identity_block/batch_normalization_1/FusedBatchNormV3Ã
 identity_block/activation_1/ReluRelu9identity_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2"
 identity_block/activation_1/ReluÝ
-identity_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6identity_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-identity_block/conv2d_2/Conv2D/ReadVariableOp
identity_block/conv2d_2/Conv2DConv2D.identity_block/activation_1/Relu:activations:05identity_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2 
identity_block/conv2d_2/Conv2DÔ
.identity_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7identity_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.identity_block/conv2d_2/BiasAdd/ReadVariableOpê
identity_block/conv2d_2/BiasAddBiasAdd'identity_block/conv2d_2/Conv2D:output:06identity_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2!
identity_block/conv2d_2/BiasAddã
3identity_block/batch_normalization_2/ReadVariableOpReadVariableOp<identity_block_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3identity_block/batch_normalization_2/ReadVariableOpé
5identity_block/batch_normalization_2/ReadVariableOp_1ReadVariableOp>identity_block_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5identity_block/batch_normalization_2/ReadVariableOp_1
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpMidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Didentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOidentity_block_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Ì
5identity_block/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(identity_block/conv2d_2/BiasAdd:output:0;identity_block/batch_normalization_2/ReadVariableOp:value:0=identity_block/batch_normalization_2/ReadVariableOp_1:value:0Lidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Nidentity_block/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 27
5identity_block/batch_normalization_2/FusedBatchNormV3Ð
identity_block/add/addAddV29identity_block/batch_normalization_2/FusedBatchNormV3:y:0max_pooling2d/MaxPool:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block/add/add¨
"identity_block/activation_1/Relu_1Reluidentity_block/add/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block/activation_1/Relu_1ã
/identity_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_3/Conv2D/ReadVariableOp
 identity_block_1/conv2d_3/Conv2DConv2D0identity_block/activation_1/Relu_1:activations:07identity_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_3/Conv2DÚ
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_3/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_3/BiasAddBiasAdd)identity_block_1/conv2d_3/Conv2D:output:08identity_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_3/BiasAddé
5identity_block_1/batch_normalization_3/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_3/ReadVariableOpï
7identity_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_3/ReadVariableOp_1
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Ú
7identity_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_3/BiasAdd:output:0=identity_block_1/batch_normalization_3/ReadVariableOp:value:0?identity_block_1/batch_normalization_3/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 29
7identity_block_1/batch_normalization_3/FusedBatchNormV3É
"identity_block_1/activation_2/ReluRelu;identity_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2$
"identity_block_1/activation_2/Reluã
/identity_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp8identity_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/identity_block_1/conv2d_4/Conv2D/ReadVariableOp
 identity_block_1/conv2d_4/Conv2DConv2D0identity_block_1/activation_2/Relu:activations:07identity_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2"
 identity_block_1/conv2d_4/Conv2DÚ
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp9identity_block_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0identity_block_1/conv2d_4/BiasAdd/ReadVariableOpò
!identity_block_1/conv2d_4/BiasAddBiasAdd)identity_block_1/conv2d_4/Conv2D:output:08identity_block_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2#
!identity_block_1/conv2d_4/BiasAddé
5identity_block_1/batch_normalization_4/ReadVariableOpReadVariableOp>identity_block_1_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype027
5identity_block_1/batch_normalization_4/ReadVariableOpï
7identity_block_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp@identity_block_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7identity_block_1/batch_normalization_4/ReadVariableOp_1
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpOidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp¢
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQidentity_block_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ú
7identity_block_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3*identity_block_1/conv2d_4/BiasAdd:output:0=identity_block_1/batch_normalization_4/ReadVariableOp:value:0?identity_block_1/batch_normalization_4/ReadVariableOp_1:value:0Nidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Pidentity_block_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 29
7identity_block_1/batch_normalization_4/FusedBatchNormV3ì
identity_block_1/add_1/addAddV2;identity_block_1/batch_normalization_4/FusedBatchNormV3:y:00identity_block/activation_1/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
identity_block_1/add_1/add°
$identity_block_1/activation_2/Relu_1Reluidentity_block_1/add_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2&
$identity_block_1/activation_2/Relu_1³
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesæ
global_average_pooling2d/MeanMean2identity_block_1/activation_2/Relu_1:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
global_average_pooling2d/Meano
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ@   2
flatten/Const
flatten/ReshapeReshape&global_average_pooling2d/Mean:output:0flatten/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
flatten/Reshape|
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddt
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Sigmoid§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddz
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Sigmoid¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Â
_input_shapes°
­:ÿÿÿÿÿÿÿÿÿØ :::::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ 
!
_user_specified_name	input_1
Ø

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_259940

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ì
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿÈ@:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
 
_user_specified_nameinputs
>
¤
J__inference_identity_block_layer_call_and_return_conditional_losses_262848
input_1+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource
identity¢$batch_normalization_1/AssignNewValue¢&batch_normalization_1/AssignNewValue_1¢$batch_normalization_2/AssignNewValue¢&batch_normalization_2/AssignNewValue_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÁ
conv2d_1/Conv2DConv2Dinput_1&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_1/BiasAdd¶
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp¼
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1é
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_1/FusedBatchNormV3
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_2/BiasAdd¶
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp¼
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1é
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ñ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2(
&batch_normalization_2/FusedBatchNormV3
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1
add/addAddV2*batch_normalization_2/FusedBatchNormV3:y:0input_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2	
add/add{
activation_1/Relu_1Reluadd/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_1/Relu_1
IdentityIdentity!activation_1/Relu_1:activations:0%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@::::::::::::2L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_1:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
!
_user_specified_name	input_1
ã
m
A__inference_add_1_layer_call_and_return_conditional_losses_264145
inputs_0
inputs_1
identityc
addAddV2inputs_0inputs_1*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*M
_input_shapes<
::ÿÿÿÿÿÿÿÿÿÈ@:ÿÿÿÿÿÿÿÿÿÈ@:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
"
_user_specified_name
inputs/1
Ú,

L__inference_identity_block_1_layer_call_and_return_conditional_losses_263207
input_tensor+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource
identity°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÆ
conv2d_3/Conv2DConv2Dinput_tensor&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp®
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_3/BiasAdd¶
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp¼
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1é
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
activation_2/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
conv2d_4/BiasAdd¶
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp¼
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1é
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpï
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ã
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:ÿÿÿÿÿÿÿÿÿÈ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3
	add_1/addAddV2*batch_normalization_4/FusedBatchNormV3:y:0input_tensor*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
	add_1/add}
activation_2/Relu_1Reluadd_1/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2
activation_2/Relu_1
IdentityIdentity!activation_2/Relu_1:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿÈ@:::::::::::::_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÈ@
&
_user_specified_nameinput_tensor"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*µ
serving_default¡
E
input_1:
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿØ <
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ýù
¨	
conv
bn
act
max_pool
id1a
id1b
global_pool
flatten
	drop

dense_1
dense_2

classifier
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+é&call_and_return_all_conditional_losses
ê__call__
ë_default_save_signature"Ë
_tf_keras_model±{"class_name": "ResNet", "name": "res_net", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "ResNet"}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ï	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+ì&call_and_return_all_conditional_losses
í__call__"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 600, 800, 3]}}
·	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
 regularization_losses
!	keras_api
+î&call_and_return_all_conditional_losses
ï__call__"á
_tf_keras_layerÇ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 600, 800, 64]}}
Ó
"	variables
#trainable_variables
$regularization_losses
%	keras_api
+ð&call_and_return_all_conditional_losses
ñ__call__"Â
_tf_keras_layer¨{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
ý
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+ò&call_and_return_all_conditional_losses
ó__call__"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Õ
	*conv1
+bn1
	,conv2
-bn2
.act
/add
0	variables
1trainable_variables
2regularization_losses
3	keras_api
+ô&call_and_return_all_conditional_losses
õ__call__"
_tf_keras_modelð{"class_name": "IdentityBlock", "name": "identity_block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "IdentityBlock"}}
×
	4conv1
5bn1
	6conv2
7bn2
8act
9add
:	variables
;trainable_variables
<regularization_losses
=	keras_api
+ö&call_and_return_all_conditional_losses
÷__call__"
_tf_keras_modelò{"class_name": "IdentityBlock", "name": "identity_block_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "IdentityBlock"}}

>	variables
?trainable_variables
@regularization_losses
A	keras_api
+ø&call_and_return_all_conditional_losses
ù__call__"
_tf_keras_layerê{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
+ú&call_and_return_all_conditional_losses
û__call__"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ã
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+ü&call_and_return_all_conditional_losses
ý__call__"Ò
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
ð

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
+þ&call_and_return_all_conditional_losses
ÿ__call__"É
_tf_keras_layer¯{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 64]}}
÷

Pkernel
Qbias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+&call_and_return_all_conditional_losses
__call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 1024]}}
ó

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+&call_and_return_all_conditional_losses
__call__"Ì
_tf_keras_layer²{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 512]}}
Û
\iter

]beta_1

^beta_2
	_decay
`learning_ratemµm¶m·m¸Jm¹KmºPm»Qm¼Vm½Wm¾am¿bmÀcmÁdmÂgmÃhmÄimÅjmÆmmÇnmÈomÉpmÊsmËtmÌumÍvmÎvÏvÐvÑvÒJvÓKvÔPvÕQvÖVv×WvØavÙbvÚcvÛdvÜgvÝhvÞivßjvàmvánvâovãpväsvåtvæuvçvvè"
	optimizer
¶
0
1
2
3
4
5
a6
b7
c8
d9
e10
f11
g12
h13
i14
j15
k16
l17
m18
n19
o20
p21
q22
r23
s24
t25
u26
v27
w28
x29
J30
K31
P32
Q33
V34
W35"
trackable_list_wrapper
æ
0
1
2
3
a4
b5
c6
d7
g8
h9
i10
j11
m12
n13
o14
p15
s16
t17
u18
v19
J20
K21
P22
Q23
V24
W25"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
ylayer_metrics
	variables
znon_trainable_variables
{metrics
trainable_variables

|layers
}layer_regularization_losses
regularization_losses
ê__call__
ë_default_save_signature
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
/:-@2res_net/conv2d/kernel
!:@2res_net/conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
³
~layer_metrics
	variables
non_trainable_variables
metrics
trainable_variables
layers
 layer_regularization_losses
regularization_losses
í__call__
+ì&call_and_return_all_conditional_losses
'ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
/:-@2!res_net/batch_normalization/gamma
.:,@2 res_net/batch_normalization/beta
7:5@ (2'res_net/batch_normalization/moving_mean
;:9@ (2+res_net/batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
	variables
non_trainable_variables
metrics
trainable_variables
layers
 layer_regularization_losses
 regularization_losses
ï__call__
+î&call_and_return_all_conditional_losses
'î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
"	variables
non_trainable_variables
metrics
#trainable_variables
layers
 layer_regularization_losses
$regularization_losses
ñ__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
&	variables
non_trainable_variables
metrics
'trainable_variables
layers
 layer_regularization_losses
(regularization_losses
ó__call__
+ò&call_and_return_all_conditional_losses
'ò"call_and_return_conditional_losses"
_generic_user_object
ù	

akernel
bbias
	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
À	
	axis
	cgamma
dbeta
emoving_mean
fmoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
ù	

gkernel
hbias
	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
À	
	axis
	igamma
jbeta
kmoving_mean
lmoving_variance
 	variables
¡trainable_variables
¢regularization_losses
£	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
Û
¤	variables
¥trainable_variables
¦regularization_losses
§	keras_api
+&call_and_return_all_conditional_losses
__call__"Æ
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
¹
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api
+&call_and_return_all_conditional_losses
__call__"¤
_tf_keras_layer{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [8, 200, 266, 64]}, {"class_name": "TensorShape", "items": [8, 200, 266, 64]}]}
v
a0
b1
c2
d3
e4
f5
g6
h7
i8
j9
k10
l11"
trackable_list_wrapper
X
a0
b1
c2
d3
g4
h5
i6
j7"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¬layer_metrics
0	variables
­non_trainable_variables
®metrics
1trainable_variables
¯layers
 °layer_regularization_losses
2regularization_losses
õ__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
ù	

mkernel
nbias
±	variables
²trainable_variables
³regularization_losses
´	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
À	
	µaxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
¶	variables
·trainable_variables
¸regularization_losses
¹	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
ù	

skernel
tbias
º	variables
»trainable_variables
¼regularization_losses
½	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
À	
	¾axis
	ugamma
vbeta
wmoving_mean
xmoving_variance
¿	variables
Àtrainable_variables
Áregularization_losses
Â	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [8, 200, 266, 64]}}
Û
Ã	variables
Ätrainable_variables
Åregularization_losses
Æ	keras_api
+&call_and_return_all_conditional_losses
__call__"Æ
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
½
Ç	variables
Ètrainable_variables
Éregularization_losses
Ê	keras_api
+&call_and_return_all_conditional_losses
__call__"¨
_tf_keras_layer{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [8, 200, 266, 64]}, {"class_name": "TensorShape", "items": [8, 200, 266, 64]}]}
v
m0
n1
o2
p3
q4
r5
s6
t7
u8
v9
w10
x11"
trackable_list_wrapper
X
m0
n1
o2
p3
s4
t5
u6
v7"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ëlayer_metrics
:	variables
Ìnon_trainable_variables
Ímetrics
;trainable_variables
Îlayers
 Ïlayer_regularization_losses
<regularization_losses
÷__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ðlayer_metrics
>	variables
Ñnon_trainable_variables
Òmetrics
?trainable_variables
Ólayers
 Ôlayer_regularization_losses
@regularization_losses
ù__call__
+ø&call_and_return_all_conditional_losses
'ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Õlayer_metrics
B	variables
Önon_trainable_variables
×metrics
Ctrainable_variables
Ølayers
 Ùlayer_regularization_losses
Dregularization_losses
û__call__
+ú&call_and_return_all_conditional_losses
'ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Úlayer_metrics
F	variables
Ûnon_trainable_variables
Ümetrics
Gtrainable_variables
Ýlayers
 Þlayer_regularization_losses
Hregularization_losses
ý__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
':%	@2res_net/dense/kernel
!:2res_net/dense/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ßlayer_metrics
L	variables
ànon_trainable_variables
ámetrics
Mtrainable_variables
âlayers
 ãlayer_regularization_losses
Nregularization_losses
ÿ__call__
+þ&call_and_return_all_conditional_losses
'þ"call_and_return_conditional_losses"
_generic_user_object
*:(
2res_net/dense_1/kernel
#:!2res_net/dense_1/bias
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
älayer_metrics
R	variables
ånon_trainable_variables
æmetrics
Strainable_variables
çlayers
 èlayer_regularization_losses
Tregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'	2res_net/dense_2/kernel
": 2res_net/dense_2/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
élayer_metrics
X	variables
ênon_trainable_variables
ëmetrics
Ytrainable_variables
ìlayers
 ílayer_regularization_losses
Zregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
@:>@@2&res_net/identity_block/conv2d_1/kernel
2:0@2$res_net/identity_block/conv2d_1/bias
@:>@22res_net/identity_block/batch_normalization_1/gamma
?:=@21res_net/identity_block/batch_normalization_1/beta
H:F@ (28res_net/identity_block/batch_normalization_1/moving_mean
L:J@ (2<res_net/identity_block/batch_normalization_1/moving_variance
@:>@@2&res_net/identity_block/conv2d_2/kernel
2:0@2$res_net/identity_block/conv2d_2/bias
@:>@22res_net/identity_block/batch_normalization_2/gamma
?:=@21res_net/identity_block/batch_normalization_2/beta
H:F@ (28res_net/identity_block/batch_normalization_2/moving_mean
L:J@ (2<res_net/identity_block/batch_normalization_2/moving_variance
B:@@@2(res_net/identity_block_1/conv2d_3/kernel
4:2@2&res_net/identity_block_1/conv2d_3/bias
B:@@24res_net/identity_block_1/batch_normalization_3/gamma
A:?@23res_net/identity_block_1/batch_normalization_3/beta
J:H@ (2:res_net/identity_block_1/batch_normalization_3/moving_mean
N:L@ (2>res_net/identity_block_1/batch_normalization_3/moving_variance
B:@@@2(res_net/identity_block_1/conv2d_4/kernel
4:2@2&res_net/identity_block_1/conv2d_4/bias
B:@@24res_net/identity_block_1/batch_normalization_4/gamma
A:?@23res_net/identity_block_1/batch_normalization_4/beta
J:H@ (2:res_net/identity_block_1/batch_normalization_4/moving_mean
N:L@ (2>res_net/identity_block_1/batch_normalization_4/moving_variance
 "
trackable_dict_wrapper
f
0
1
e2
f3
k4
l5
q6
r7
w8
x9"
trackable_list_wrapper
0
î0
ï1"
trackable_list_wrapper
v
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
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ðlayer_metrics
	variables
ñnon_trainable_variables
òmetrics
trainable_variables
ólayers
 ôlayer_regularization_losses
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
c0
d1
e2
f3"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
õlayer_metrics
	variables
önon_trainable_variables
÷metrics
trainable_variables
ølayers
 ùlayer_regularization_losses
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
úlayer_metrics
	variables
ûnon_trainable_variables
ümetrics
trainable_variables
ýlayers
 þlayer_regularization_losses
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
i0
j1
k2
l3"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ÿlayer_metrics
 	variables
non_trainable_variables
metrics
¡trainable_variables
layers
 layer_regularization_losses
¢regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
¤	variables
non_trainable_variables
metrics
¥trainable_variables
layers
 layer_regularization_losses
¦regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
¨	variables
non_trainable_variables
metrics
©trainable_variables
layers
 layer_regularization_losses
ªregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
<
e0
f1
k2
l3"
trackable_list_wrapper
 "
trackable_list_wrapper
J
*0
+1
,2
-3
.4
/5"
trackable_list_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
±	variables
non_trainable_variables
metrics
²trainable_variables
layers
 layer_regularization_losses
³regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
o0
p1
q2
r3"
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
¶	variables
non_trainable_variables
metrics
·trainable_variables
layers
 layer_regularization_losses
¸regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
s0
t1"
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
º	variables
non_trainable_variables
metrics
»trainable_variables
layers
 layer_regularization_losses
¼regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
u0
v1
w2
x3"
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
layer_metrics
¿	variables
non_trainable_variables
metrics
Àtrainable_variables
 layers
 ¡layer_regularization_losses
Áregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¢layer_metrics
Ã	variables
£non_trainable_variables
¤metrics
Ätrainable_variables
¥layers
 ¦layer_regularization_losses
Åregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
§layer_metrics
Ç	variables
¨non_trainable_variables
©metrics
Ètrainable_variables
ªlayers
 «layer_regularization_losses
Éregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
<
q0
r1
w2
x3"
trackable_list_wrapper
 "
trackable_list_wrapper
J
40
51
62
73
84
95"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

¬total

­count
®	variables
¯	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ

°total

±count
²
_fn_kwargs
³	variables
´	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
w0
x1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
¬0
­1"
trackable_list_wrapper
.
®	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
°0
±1"
trackable_list_wrapper
.
³	variables"
_generic_user_object
4:2@2Adam/res_net/conv2d/kernel/m
&:$@2Adam/res_net/conv2d/bias/m
4:2@2(Adam/res_net/batch_normalization/gamma/m
3:1@2'Adam/res_net/batch_normalization/beta/m
,:*	@2Adam/res_net/dense/kernel/m
&:$2Adam/res_net/dense/bias/m
/:-
2Adam/res_net/dense_1/kernel/m
(:&2Adam/res_net/dense_1/bias/m
.:,	2Adam/res_net/dense_2/kernel/m
':%2Adam/res_net/dense_2/bias/m
E:C@@2-Adam/res_net/identity_block/conv2d_1/kernel/m
7:5@2+Adam/res_net/identity_block/conv2d_1/bias/m
E:C@29Adam/res_net/identity_block/batch_normalization_1/gamma/m
D:B@28Adam/res_net/identity_block/batch_normalization_1/beta/m
E:C@@2-Adam/res_net/identity_block/conv2d_2/kernel/m
7:5@2+Adam/res_net/identity_block/conv2d_2/bias/m
E:C@29Adam/res_net/identity_block/batch_normalization_2/gamma/m
D:B@28Adam/res_net/identity_block/batch_normalization_2/beta/m
G:E@@2/Adam/res_net/identity_block_1/conv2d_3/kernel/m
9:7@2-Adam/res_net/identity_block_1/conv2d_3/bias/m
G:E@2;Adam/res_net/identity_block_1/batch_normalization_3/gamma/m
F:D@2:Adam/res_net/identity_block_1/batch_normalization_3/beta/m
G:E@@2/Adam/res_net/identity_block_1/conv2d_4/kernel/m
9:7@2-Adam/res_net/identity_block_1/conv2d_4/bias/m
G:E@2;Adam/res_net/identity_block_1/batch_normalization_4/gamma/m
F:D@2:Adam/res_net/identity_block_1/batch_normalization_4/beta/m
4:2@2Adam/res_net/conv2d/kernel/v
&:$@2Adam/res_net/conv2d/bias/v
4:2@2(Adam/res_net/batch_normalization/gamma/v
3:1@2'Adam/res_net/batch_normalization/beta/v
,:*	@2Adam/res_net/dense/kernel/v
&:$2Adam/res_net/dense/bias/v
/:-
2Adam/res_net/dense_1/kernel/v
(:&2Adam/res_net/dense_1/bias/v
.:,	2Adam/res_net/dense_2/kernel/v
':%2Adam/res_net/dense_2/bias/v
E:C@@2-Adam/res_net/identity_block/conv2d_1/kernel/v
7:5@2+Adam/res_net/identity_block/conv2d_1/bias/v
E:C@29Adam/res_net/identity_block/batch_normalization_1/gamma/v
D:B@28Adam/res_net/identity_block/batch_normalization_1/beta/v
E:C@@2-Adam/res_net/identity_block/conv2d_2/kernel/v
7:5@2+Adam/res_net/identity_block/conv2d_2/bias/v
E:C@29Adam/res_net/identity_block/batch_normalization_2/gamma/v
D:B@28Adam/res_net/identity_block/batch_normalization_2/beta/v
G:E@@2/Adam/res_net/identity_block_1/conv2d_3/kernel/v
9:7@2-Adam/res_net/identity_block_1/conv2d_3/bias/v
G:E@2;Adam/res_net/identity_block_1/batch_normalization_3/gamma/v
F:D@2:Adam/res_net/identity_block_1/batch_normalization_3/beta/v
G:E@@2/Adam/res_net/identity_block_1/conv2d_4/kernel/v
9:7@2-Adam/res_net/identity_block_1/conv2d_4/bias/v
G:E@2;Adam/res_net/identity_block_1/batch_normalization_4/gamma/v
F:D@2:Adam/res_net/identity_block_1/batch_normalization_4/beta/v
Í2Ê
C__inference_res_net_layer_call_and_return_conditional_losses_262348
C__inference_res_net_layer_call_and_return_conditional_losses_262039
C__inference_res_net_layer_call_and_return_conditional_losses_261901
C__inference_res_net_layer_call_and_return_conditional_losses_262486³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
á2Þ
(__inference_res_net_layer_call_fn_262116
(__inference_res_net_layer_call_fn_262563
(__inference_res_net_layer_call_fn_262193
(__inference_res_net_layer_call_fn_262640³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
é2æ
!__inference__wrapped_model_259549À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
ì2é
B__inference_conv2d_layer_call_and_return_conditional_losses_262650¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_conv2d_layer_call_fn_262659¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
þ2û
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262679
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262761
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262697
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262743´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
4__inference_batch_normalization_layer_call_fn_262774
4__inference_batch_normalization_layer_call_fn_262710
4__inference_batch_normalization_layer_call_fn_262723
4__inference_batch_normalization_layer_call_fn_262787´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_activation_layer_call_and_return_conditional_losses_262792¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_activation_layer_call_fn_262797¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
±2®
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_259659à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
.__inference_max_pooling2d_layer_call_fn_259665à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ï2ì
J__inference_identity_block_layer_call_and_return_conditional_losses_262895
J__inference_identity_block_layer_call_and_return_conditional_losses_262848
J__inference_identity_block_layer_call_and_return_conditional_losses_263051
J__inference_identity_block_layer_call_and_return_conditional_losses_263004¹
°²¬
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_identity_block_layer_call_fn_262953
/__inference_identity_block_layer_call_fn_262924
/__inference_identity_block_layer_call_fn_263109
/__inference_identity_block_layer_call_fn_263080¹
°²¬
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
÷2ô
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263207
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263316
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263363
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263160¹
°²¬
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
1__inference_identity_block_1_layer_call_fn_263265
1__inference_identity_block_1_layer_call_fn_263236
1__inference_identity_block_1_layer_call_fn_263421
1__inference_identity_block_1_layer_call_fn_263392¹
°²¬
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¼2¹
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_260810à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¡2
9__inference_global_average_pooling2d_layer_call_fn_260816à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
í2ê
C__inference_flatten_layer_call_and_return_conditional_losses_263427¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_flatten_layer_call_fn_263432¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ä2Á
C__inference_dropout_layer_call_and_return_conditional_losses_263449
C__inference_dropout_layer_call_and_return_conditional_losses_263444´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_dropout_layer_call_fn_263454
(__inference_dropout_layer_call_fn_263459´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ë2è
A__inference_dense_layer_call_and_return_conditional_losses_263470¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_dense_layer_call_fn_263479¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_1_layer_call_and_return_conditional_losses_263490¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_1_layer_call_fn_263499¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_2_layer_call_and_return_conditional_losses_263510¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_2_layer_call_fn_263519¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
3B1
$__inference_signature_wrapper_261746input_1
î2ë
D__inference_conv2d_1_layer_call_and_return_conditional_losses_263529¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_1_layer_call_fn_263538¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263576
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263622
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263558
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263640´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
6__inference_batch_normalization_1_layer_call_fn_263666
6__inference_batch_normalization_1_layer_call_fn_263589
6__inference_batch_normalization_1_layer_call_fn_263602
6__inference_batch_normalization_1_layer_call_fn_263653´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_conv2d_2_layer_call_and_return_conditional_losses_263676¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_2_layer_call_fn_263685¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263723
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263769
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263787
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263705´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
6__inference_batch_normalization_2_layer_call_fn_263749
6__inference_batch_normalization_2_layer_call_fn_263813
6__inference_batch_normalization_2_layer_call_fn_263736
6__inference_batch_normalization_2_layer_call_fn_263800´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
H__inference_activation_1_layer_call_and_return_conditional_losses_263818¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
×2Ô
-__inference_activation_1_layer_call_fn_263823¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
é2æ
?__inference_add_layer_call_and_return_conditional_losses_263829¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Î2Ë
$__inference_add_layer_call_fn_263835¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_3_layer_call_and_return_conditional_losses_263845¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_3_layer_call_fn_263854¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263874
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263892
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263956
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263938´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
6__inference_batch_normalization_3_layer_call_fn_263982
6__inference_batch_normalization_3_layer_call_fn_263969
6__inference_batch_normalization_3_layer_call_fn_263918
6__inference_batch_normalization_3_layer_call_fn_263905´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_conv2d_4_layer_call_and_return_conditional_losses_263992¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_conv2d_4_layer_call_fn_264001¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264021
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264103
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264085
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264039´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
6__inference_batch_normalization_4_layer_call_fn_264065
6__inference_batch_normalization_4_layer_call_fn_264116
6__inference_batch_normalization_4_layer_call_fn_264129
6__inference_batch_normalization_4_layer_call_fn_264052´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
H__inference_activation_2_layer_call_and_return_conditional_losses_264134¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
×2Ô
-__inference_activation_2_layer_call_fn_264139¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_add_1_layer_call_and_return_conditional_losses_264145¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_add_1_layer_call_fn_264151¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ½
!__inference__wrapped_model_259549$abcdefghijklmnopqrstuvwxJKPQVW:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ¸
H__inference_activation_1_layer_call_and_return_conditional_losses_263818l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
-__inference_activation_1_layer_call_fn_263823_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¸
H__inference_activation_2_layer_call_and_return_conditional_losses_264134l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
-__inference_activation_2_layer_call_fn_264139_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¶
F__inference_activation_layer_call_and_return_conditional_losses_262792l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿØ @
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿØ @
 
+__inference_activation_layer_call_fn_262797_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿØ @
ª ""ÿÿÿÿÿÿÿÿÿØ @ç
A__inference_add_1_layer_call_and_return_conditional_losses_264145¡n¢k
d¢a
_\
,)
inputs/0ÿÿÿÿÿÿÿÿÿÈ@
,)
inputs/1ÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ¿
&__inference_add_1_layer_call_fn_264151n¢k
d¢a
_\
,)
inputs/0ÿÿÿÿÿÿÿÿÿÈ@
,)
inputs/1ÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@å
?__inference_add_layer_call_and_return_conditional_losses_263829¡n¢k
d¢a
_\
,)
inputs/0ÿÿÿÿÿÿÿÿÿÈ@
,)
inputs/1ÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ½
$__inference_add_layer_call_fn_263835n¢k
d¢a
_\
,)
inputs/0ÿÿÿÿÿÿÿÿÿÈ@
,)
inputs/1ÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@ì
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263558cdefM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ì
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263576cdefM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ë
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263622vcdef=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ë
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_263640vcdef=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ä
6__inference_batch_normalization_1_layer_call_fn_263589cdefM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ä
6__inference_batch_normalization_1_layer_call_fn_263602cdefM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@£
6__inference_batch_normalization_1_layer_call_fn_263653icdef=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@£
6__inference_batch_normalization_1_layer_call_fn_263666icdef=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@ì
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263705ijklM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ì
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263723ijklM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ë
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263769vijkl=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ë
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_263787vijkl=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ä
6__inference_batch_normalization_2_layer_call_fn_263736ijklM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ä
6__inference_batch_normalization_2_layer_call_fn_263749ijklM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@£
6__inference_batch_normalization_2_layer_call_fn_263800iijkl=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@£
6__inference_batch_normalization_2_layer_call_fn_263813iijkl=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@Ë
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263874vopqr=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ë
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263892vopqr=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ì
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263938opqrM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ì
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_263956opqrM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 £
6__inference_batch_normalization_3_layer_call_fn_263905iopqr=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@£
6__inference_batch_normalization_3_layer_call_fn_263918iopqr=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@Ä
6__inference_batch_normalization_3_layer_call_fn_263969opqrM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ä
6__inference_batch_normalization_3_layer_call_fn_263982opqrM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ë
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264021vuvwx=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ë
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264039vuvwx=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ì
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264085uvwxM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ì
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_264103uvwxM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 £
6__inference_batch_normalization_4_layer_call_fn_264052iuvwx=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@£
6__inference_batch_normalization_4_layer_call_fn_264065iuvwx=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@Ä
6__inference_batch_normalization_4_layer_call_fn_264116uvwxM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ä
6__inference_batch_normalization_4_layer_call_fn_264129uvwxM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@ê
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262679M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ê
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262697M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 É
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262743v=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ @
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿØ @
 É
O__inference_batch_normalization_layer_call_and_return_conditional_losses_262761v=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ @
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿØ @
 Â
4__inference_batch_normalization_layer_call_fn_262710M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Â
4__inference_batch_normalization_layer_call_fn_262723M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@¡
4__inference_batch_normalization_layer_call_fn_262774i=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ @
p
ª ""ÿÿÿÿÿÿÿÿÿØ @¡
4__inference_batch_normalization_layer_call_fn_262787i=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ @
p 
ª ""ÿÿÿÿÿÿÿÿÿØ @¸
D__inference_conv2d_1_layer_call_and_return_conditional_losses_263529pab9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
)__inference_conv2d_1_layer_call_fn_263538cab9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¸
D__inference_conv2d_2_layer_call_and_return_conditional_losses_263676pgh9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
)__inference_conv2d_2_layer_call_fn_263685cgh9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¸
D__inference_conv2d_3_layer_call_and_return_conditional_losses_263845pmn9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
)__inference_conv2d_3_layer_call_fn_263854cmn9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¸
D__inference_conv2d_4_layer_call_and_return_conditional_losses_263992pst9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 
)__inference_conv2d_4_layer_call_fn_264001cst9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿÈ@
ª ""ÿÿÿÿÿÿÿÿÿÈ@¶
B__inference_conv2d_layer_call_and_return_conditional_losses_262650p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿØ 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿØ @
 
'__inference_conv2d_layer_call_fn_262659c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿØ 
ª ""ÿÿÿÿÿÿÿÿÿØ @¥
C__inference_dense_1_layer_call_and_return_conditional_losses_263490^PQ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 }
(__inference_dense_1_layer_call_fn_263499QPQ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¤
C__inference_dense_2_layer_call_and_return_conditional_losses_263510]VW0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
(__inference_dense_2_layer_call_fn_263519PVW0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
A__inference_dense_layer_call_and_return_conditional_losses_263470]JK/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 z
&__inference_dense_layer_call_fn_263479PJK/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ£
C__inference_dropout_layer_call_and_return_conditional_losses_263444\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 £
C__inference_dropout_layer_call_and_return_conditional_losses_263449\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 {
(__inference_dropout_layer_call_fn_263454O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@{
(__inference_dropout_layer_call_fn_263459O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@
C__inference_flatten_layer_call_and_return_conditional_losses_263427X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 w
(__inference_flatten_layer_call_fn_263432K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@Ý
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_260810R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ´
9__inference_global_average_pooling2d_layer_call_fn_260816wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÕ
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263160mnopqrstuvwxC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Õ
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263207mnopqrstuvwxC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ï
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263316mnopqrstuvwx>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ï
L__inference_identity_block_1_layer_call_and_return_conditional_losses_263363mnopqrstuvwx>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ¬
1__inference_identity_block_1_layer_call_fn_263236wmnopqrstuvwxC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@¬
1__inference_identity_block_1_layer_call_fn_263265wmnopqrstuvwxC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@§
1__inference_identity_block_1_layer_call_fn_263392rmnopqrstuvwx>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@§
1__inference_identity_block_1_layer_call_fn_263421rmnopqrstuvwx>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@Í
J__inference_identity_block_layer_call_and_return_conditional_losses_262848abcdefghijkl>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Í
J__inference_identity_block_layer_call_and_return_conditional_losses_262895abcdefghijkl>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ó
J__inference_identity_block_layer_call_and_return_conditional_losses_263004abcdefghijklC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 Ó
J__inference_identity_block_layer_call_and_return_conditional_losses_263051abcdefghijklC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿÈ@
 ¥
/__inference_identity_block_layer_call_fn_262924rabcdefghijkl>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@¥
/__inference_identity_block_layer_call_fn_262953rabcdefghijkl>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@ª
/__inference_identity_block_layer_call_fn_263080wabcdefghijklC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p
ª ""ÿÿÿÿÿÿÿÿÿÈ@ª
/__inference_identity_block_layer_call_fn_263109wabcdefghijklC¢@
9¢6
0-
input_tensorÿÿÿÿÿÿÿÿÿÈ@
p 
ª ""ÿÿÿÿÿÿÿÿÿÈ@ì
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_259659R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ä
.__inference_max_pooling2d_layer_call_fn_259665R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÕ
C__inference_res_net_layer_call_and_return_conditional_losses_261901$abcdefghijklmnopqrstuvwxJKPQVW>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Õ
C__inference_res_net_layer_call_and_return_conditional_losses_262039$abcdefghijklmnopqrstuvwxJKPQVW>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ô
C__inference_res_net_layer_call_and_return_conditional_losses_262348$abcdefghijklmnopqrstuvwxJKPQVW=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ô
C__inference_res_net_layer_call_and_return_conditional_losses_262486$abcdefghijklmnopqrstuvwxJKPQVW=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ­
(__inference_res_net_layer_call_fn_262116$abcdefghijklmnopqrstuvwxJKPQVW>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
p
ª "ÿÿÿÿÿÿÿÿÿ­
(__inference_res_net_layer_call_fn_262193$abcdefghijklmnopqrstuvwxJKPQVW>¢;
4¢1
+(
input_1ÿÿÿÿÿÿÿÿÿØ 
p 
ª "ÿÿÿÿÿÿÿÿÿ«
(__inference_res_net_layer_call_fn_262563$abcdefghijklmnopqrstuvwxJKPQVW=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ 
p
ª "ÿÿÿÿÿÿÿÿÿ«
(__inference_res_net_layer_call_fn_262640$abcdefghijklmnopqrstuvwxJKPQVW=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿØ 
p 
ª "ÿÿÿÿÿÿÿÿÿË
$__inference_signature_wrapper_261746¢$abcdefghijklmnopqrstuvwxJKPQVWE¢B
¢ 
;ª8
6
input_1+(
input_1ÿÿÿÿÿÿÿÿÿØ "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ