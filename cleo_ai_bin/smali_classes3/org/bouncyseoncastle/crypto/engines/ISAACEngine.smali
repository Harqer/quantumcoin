.class public Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/StreamCipher;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[B

.field private h:[B

.field private i:Z


# direct methods
.method private a([B)V
    .locals 10

    .line 6
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->h:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_1
    if-ge p1, v2, :cond_3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    ushr-int/lit8 v5, p1, 0x2

    invoke-static {v3, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    new-array v2, p1, [I

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_4

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_4
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_a

    move v4, v0

    :goto_5
    if-ge v4, v1, :cond_9

    move v6, v0

    :goto_6
    if-ge v6, p1, :cond_7

    aget v7, v2, v6

    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    :goto_7
    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a([I)V

    move v6, v0

    :goto_8
    if-ge v6, p1, :cond_8

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    add-int v8, v4, v6

    aget v9, v2, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d()V

    iput-boolean v5, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->i:Z

    return-void
.end method

.method private a([I)V
    .locals 12

    const/4 p0, 0x0

    .line 3
    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    shl-int/lit8 v3, v2, 0xb

    xor-int/2addr v0, v3

    aput v0, p1, p0

    const/4 v3, 0x3

    aget v4, p1, v3

    add-int/2addr v4, v0

    aput v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    add-int/2addr v2, v6

    aput v2, p1, v1

    ushr-int/lit8 v7, v6, 0x2

    xor-int/2addr v2, v7

    aput v2, p1, v1

    const/4 v7, 0x4

    aget v8, p1, v7

    add-int/2addr v8, v2

    aput v8, p1, v7

    add-int/2addr v6, v4

    aput v6, p1, v5

    shl-int/lit8 v9, v4, 0x8

    xor-int/2addr v6, v9

    aput v6, p1, v5

    const/4 v9, 0x5

    aget v10, p1, v9

    add-int/2addr v10, v6

    aput v10, p1, v9

    add-int/2addr v4, v8

    aput v4, p1, v3

    ushr-int/lit8 v11, v8, 0x10

    xor-int/2addr v4, v11

    aput v4, p1, v3

    const/4 v3, 0x6

    aget v11, p1, v3

    add-int/2addr v11, v4

    aput v11, p1, v3

    add-int/2addr v8, v10

    aput v8, p1, v7

    shl-int/lit8 v4, v10, 0xa

    xor-int/2addr v4, v8

    aput v4, p1, v7

    const/4 v7, 0x7

    aget v8, p1, v7

    add-int/2addr v8, v4

    aput v8, p1, v7

    add-int/2addr v10, v11

    aput v10, p1, v9

    ushr-int/lit8 v4, v11, 0x4

    xor-int/2addr v4, v10

    aput v4, p1, v9

    add-int/2addr v0, v4

    aput v0, p1, p0

    add-int/2addr v11, v8

    aput v11, p1, v3

    shl-int/lit8 v4, v8, 0x8

    xor-int/2addr v4, v11

    aput v4, p1, v3

    add-int/2addr v2, v4

    aput v2, p1, v1

    add-int/2addr v8, v0

    aput v8, p1, v7

    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v1, v8

    aput v1, p1, v7

    add-int/2addr v6, v1

    aput v6, p1, v5

    add-int/2addr v0, v2

    aput v0, p1, p0

    return-void
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x10

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0xd

    :goto_1
    xor-int/2addr v4, v5

    iput v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    :goto_2
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 2

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Pack;->a([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->g:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->g:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v1, 0x3ff

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    return p1
.end method

.method public a([BII[BI)I
    .locals 5

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->i:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->d()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->b:[I

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Pack;->a([I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->g:[B

    :cond_0
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->g:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0x3ff

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISAAC"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a([B)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a()Ljava/lang/String;

    move-result-object p0

    array-length v2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to ISAAC init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->h:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/ISAACEngine;->a([B)V

    return-void
.end method
