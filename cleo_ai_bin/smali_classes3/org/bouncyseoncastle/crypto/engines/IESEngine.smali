.class public Lorg/bouncyseoncastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/BasicAgreement;

.field b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

.field c:Lorg/bouncyseoncastle/crypto/Mac;

.field d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

.field e:Z

.field f:Lorg/bouncyseoncastle/crypto/CipherParameters;

.field g:Lorg/bouncyseoncastle/crypto/CipherParameters;

.field h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

.field i:[B

.field private j:Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

.field private k:Lorg/bouncyseoncastle/crypto/KeyParser;

.field private l:[B


# direct methods
.method private a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->l:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/IESParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->l:[B

    goto :goto_0
.end method

.method private a([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_9

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, v0, [B

    move v5, v1

    :goto_1
    if-eq v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v6, v6

    add-int/2addr v6, p2

    add-int/2addr v6, v5

    aget-byte v6, p1, v6

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, p1

    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->l:[B

    if-eqz v2, :cond_3

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v0, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {v2, v1, v0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v2, v2

    sub-int v2, p3, v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result v0

    new-array v9, v0, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v2, v0

    add-int v7, p2, v2

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v2

    sub-int v8, v0, v2

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    move-object v3, v9

    :goto_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->b()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v2, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a([B)[B

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int v5, p2, p3

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v7}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v6, v7, v5}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v5

    array-length v7, v5

    new-array v8, v7, [B

    iget-object v9, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v10, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v10, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v9, v10}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v9, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v4, v6, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    if-eqz v0, :cond_5

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    array-length p3, v0

    invoke-interface {p2, v0, v1, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_5
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p2, p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    array-length p3, v2

    invoke-interface {p2, v2, v1, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_6
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2, v8, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    invoke-static {v5, v8}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0, v3, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v3, v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    add-int v4, p3, v2

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {v6, v5, v1, v4}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v2, p3, [B

    move v4, v1

    :goto_1
    if-eq v4, p3, :cond_3

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {v7, v6, v1, v5}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->l:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v6, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->l:[B

    invoke-direct {v5, v6, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v5, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result v0

    new-array v9, v0, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v9, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p2

    add-int p3, p1, p2

    move-object v3, v4

    move-object v2, v9

    :cond_3
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->b()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p2, p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a([B)[B

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v6, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v5, v6}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v5, v2

    invoke-interface {v3, v2, v1, v5}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v5, p1

    invoke-interface {v3, p1, v1, v5}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_5
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_6
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p1, v4, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v3, p1

    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p1, p1

    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length p0, p0

    add-int/2addr p0, p3

    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->d:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/KeyParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->e:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->f:Lorg/bouncyseoncastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->k:Lorg/bouncyseoncastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->e:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->j:Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->e:Z

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->f:Lorg/bouncyseoncastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    invoke-direct {p0, p4}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected a([B)[B
    .locals 4

    const/16 p0, 0x8

    .line 4
    new-array p0, p0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    :cond_0
    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/Mac;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c:Lorg/bouncyseoncastle/crypto/Mac;

    return-object p0
.end method

.method public c([BII)[B
    .locals 4

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->j:Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->f:Lorg/bouncyseoncastle/crypto/CipherParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->k:Lorg/bouncyseoncastle/crypto/KeyParser;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->k:Lorg/bouncyseoncastle/crypto/KeyParser;

    invoke-interface {v2, v1}, Lorg/bouncyseoncastle/crypto/KeyParser;->a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a:Lorg/bouncyseoncastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->f:Lorg/bouncyseoncastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/BasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a:Lorg/bouncyseoncastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/BasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a:Lorg/bouncyseoncastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BasicAgreement;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->h:Lorg/bouncyseoncastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/IESParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {v2, v1}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->e:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b([BII)[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a([BII)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    throw p0
.end method
