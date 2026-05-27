.class Lorg/spongycastle/crypto/engines/RSACoreEngine;
.super Ljava/lang/Object;
.source "RSACoreEngine.java"


# instance fields
.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for RSA cipher."

    if-gt p3, v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 101
    array-length v0, p1

    if-eq p3, v0, :cond_3

    .line 103
    :cond_2
    new-array v0, p3, [B

    const/4 v3, 0x0

    .line 105
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 112
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_4

    return-object p2

    .line 115
    :cond_4
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_5
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 4

    .line 124
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 126
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 128
    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 130
    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v0, p0, [B

    .line 132
    invoke-static {p1, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 137
    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 139
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result p0

    new-array v0, p0, [B

    .line 141
    array-length v1, p1

    sub-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 148
    :cond_1
    aget-byte p0, p1, v2

    if-nez p0, :cond_2

    .line 150
    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v0, p0, [B

    .line 152
    invoke-static {p1, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 54
    iget-boolean p0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 56
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 60
    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 75
    iget-boolean p0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 77
    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 81
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 29
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 33
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 37
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 40
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    return-void
.end method

.method public processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 172
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object p0

    .line 173
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v0

    .line 181
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 184
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 192
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 193
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    .line 199
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
