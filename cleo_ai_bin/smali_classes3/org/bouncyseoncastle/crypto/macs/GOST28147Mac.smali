.class public Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:Z

.field private f:[I

.field private g:[B

.field private h:[B


# direct methods
.method private a(II)I
    .locals 1

    add-int/2addr p2, p1

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->h:[B

    and-int/lit8 p1, p2, 0xf

    aget-byte p1, p0, p1

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x10

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x20

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x30

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x40

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    shr-int/lit8 v0, p2, 0x14

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x50

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x14

    add-int/2addr p1, v0

    shr-int/lit8 v0, p2, 0x18

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x60

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr p1, v0

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p0, p0, p2

    shl-int/lit8 p0, p0, 0x1c

    add-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xb

    ushr-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    return p0
.end method

.method private static a([BI[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 1
    aget-byte v1, p0, v1

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I[BI[BI)V
    .locals 5

    .line 5
    invoke-static {p2, p3}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2, p3}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    move v2, p3

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a(II)I

    move-result v3

    xor-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p4, p5}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    add-int/lit8 p5, p5, 0x4

    invoke-static {p2, p4, p5}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-void
.end method

.method private a([B)[I
    .locals 3

    .line 3
    array-length p0, p1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    mul-int/lit8 v2, v1, 0x4

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->b()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->h:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->f:[I

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->g:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI)I
    .locals 9

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    array-length v1, v0

    new-array v5, v1, [B

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v1, v1

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v0, v2, v1, v5}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    :goto_1
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->f:[I

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([I[BI[BI)V

    iget-object p0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b()V

    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, "GOST28147Mac"

    return-object p0
.end method

.method public a(B)V
    .locals 9

    .line 8
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v4, v0, [B

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v1, v8, v0, v4}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v0, v0

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v1, v8, v0, v4}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->f:[I

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([I[BI[BI)V

    iput v8, v2, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    iget v0, v2, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    aput-byte p1, p0, v0

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->g:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0xb2

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a([BII)V
    .locals 10

    if-ltz p3, :cond_4

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    rsub-int/lit8 v1, v0, 0x8

    if-le p3, v1, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    array-length v2, v0

    new-array v5, v2, [B

    iget-boolean v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iput-boolean v9, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->g:[B

    if-eqz v2, :cond_0

    invoke-static {v0, v9, v2, v5}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v2, v2

    invoke-static {v0, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v0, v9, v2, v5}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->f:[I

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([I[BI[BI)V

    iput v9, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    const/16 p0, 0x8

    if-le p3, p0, :cond_3

    iget-object p0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {p1, p2, p0, v5}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI[B[B)V

    iget-object v4, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->f:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([I[BI[BI)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_2
    move-object v3, p0

    :cond_3
    iget-object p0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    iget v0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    add-int/2addr p0, p3

    iput p0, v3, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->e:Z

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
