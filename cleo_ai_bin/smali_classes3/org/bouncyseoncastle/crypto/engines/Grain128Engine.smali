.class public Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/StreamCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method private a([B[B)V
    .locals 9

    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p2, v0

    const/16 v0, 0xd

    aput-byte v1, p2, v0

    const/16 v0, 0xe

    aput-byte v1, p2, v0

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->b:[B

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p2, 0x2

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, v1, v5

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    aput v1, v0, p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->b:[B

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v4

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    aget-byte v3, v1, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, v0, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([II)[I
    .locals 2

    const/4 p0, 0x1

    .line 6
    aget v0, p1, p0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x2

    aget v1, p1, v0

    aput v1, p1, p0

    const/4 p0, 0x3

    aget v1, p1, p0

    aput v1, p1, v0

    aput p2, p1, p0

    return-object p1
.end method

.method private d()B
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->c:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g:I

    aget-byte p0, v0, v1

    return p0
.end method

.method private e()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0x1e

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0xc

    shl-int/lit8 v8, v6, 0x14

    or-int/2addr v7, v8

    ushr-int/lit8 v3, v3, 0xf

    shl-int/lit8 v8, v6, 0x11

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v6, 0x4

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1c

    or-int/2addr v8, v11

    ushr-int/lit8 v6, v6, 0xd

    shl-int/lit8 v11, v10, 0x13

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v10, 0x9

    const/4 v12, 0x3

    aget v1, v1, v12

    shl-int/lit8 v13, v1, 0x17

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v10, 0x19

    shl-int/lit8 v14, v1, 0x7

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v10, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v1, v14

    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    aget v2, v0, v2

    ushr-int/lit8 v14, v2, 0x8

    aget v15, v0, v5

    shl-int/lit8 v16, v15, 0x18

    or-int v14, v14, v16

    ushr-int/lit8 v16, v2, 0xd

    shl-int/lit8 v17, v15, 0x13

    or-int v16, v16, v17

    ushr-int/lit8 v2, v2, 0x14

    shl-int/lit8 v17, v15, 0xc

    or-int v2, v2, v17

    ushr-int/lit8 v17, v15, 0xa

    aget v9, v0, v9

    shl-int/lit8 v18, v9, 0x16

    or-int v17, v17, v18

    ushr-int/lit8 v15, v15, 0x1c

    shl-int/lit8 v18, v9, 0x4

    or-int v15, v15, v18

    ushr-int/lit8 v18, v9, 0xf

    aget v0, v0, v12

    shl-int/lit8 v12, v0, 0x11

    or-int v12, v18, v12

    ushr-int/lit8 v18, v9, 0x1d

    shl-int/lit8 v19, v0, 0x3

    or-int v18, v18, v19

    ushr-int/lit8 v9, v9, 0x1f

    shl-int/2addr v0, v5

    or-int/2addr v0, v9

    and-int v5, v7, v14

    and-int v2, v16, v2

    xor-int/2addr v2, v5

    and-int v5, v1, v17

    xor-int/2addr v2, v5

    and-int v5, v15, v12

    xor-int/2addr v2, v5

    and-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int v0, v0, v18

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    xor-int/2addr v0, v8

    xor-int/2addr v0, v6

    xor-int/2addr v0, v10

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    return v0
.end method

.method private f()I
    .locals 6

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    ushr-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    aget v2, p0, v2

    shl-int/lit8 v3, v2, 0x19

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    aget v3, p0, v3

    shl-int/lit8 v4, v3, 0x1a

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x6

    const/4 v5, 0x3

    aget p0, p0, v5

    shl-int/lit8 v5, p0, 0x1a

    or-int/2addr v4, v5

    ushr-int/lit8 v3, v3, 0x11

    shl-int/lit8 v5, p0, 0xf

    or-int/2addr v3, v5

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method private g()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x1d

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v1, 0xb

    shl-int/lit8 v5, v3, 0x15

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v1, 0xd

    shl-int/lit8 v6, v3, 0x13

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v1, 0x11

    shl-int/lit8 v7, v3, 0xf

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v1, 0x12

    shl-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x1a

    shl-int/lit8 v9, v3, 0x6

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v1, 0x1b

    shl-int/lit8 v10, v3, 0x5

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v3, 0x8

    const/4 v11, 0x2

    aget v11, v0, v11

    shl-int/lit8 v12, v11, 0x18

    or-int/2addr v10, v12

    ushr-int/lit8 v12, v3, 0x10

    shl-int/lit8 v13, v11, 0x10

    or-int/2addr v12, v13

    ushr-int/lit8 v13, v3, 0x18

    shl-int/lit8 v14, v11, 0x8

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v3, 0x1b

    shl-int/lit8 v15, v11, 0x5

    or-int/2addr v14, v15

    ushr-int/lit8 v3, v3, 0x1d

    shl-int/lit8 v15, v11, 0x3

    or-int/2addr v3, v15

    ushr-int/lit8 v15, v11, 0x1

    const/16 v16, 0x3

    aget v0, v0, v16

    shl-int/lit8 v16, v0, 0x1f

    or-int v15, v15, v16

    ushr-int/lit8 v16, v11, 0x3

    shl-int/lit8 v17, v0, 0x1d

    or-int v16, v16, v17

    ushr-int/lit8 v17, v11, 0x4

    shl-int/lit8 v18, v0, 0x1c

    or-int v17, v17, v18

    ushr-int/lit8 v18, v11, 0x14

    shl-int/lit8 v19, v0, 0xc

    or-int v18, v18, v19

    ushr-int/lit8 v11, v11, 0x1b

    shl-int/lit8 v19, v0, 0x5

    or-int v11, v11, v19

    xor-int/2addr v1, v8

    xor-int/2addr v1, v13

    xor-int/2addr v1, v11

    xor-int/2addr v0, v1

    and-int v1, v2, v16

    xor-int/2addr v0, v1

    and-int v1, v4, v5

    xor-int/2addr v0, v1

    and-int v1, v6, v7

    xor-int/2addr v0, v1

    and-int v1, v9, v14

    xor-int/2addr v0, v1

    and-int v1, v10, v12

    xor-int/2addr v0, v1

    and-int v1, v3, v15

    xor-int/2addr v0, v1

    and-int v1, v17, v18

    xor-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e()I

    move-result v2

    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g()I

    move-result v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f()I

    move-result v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->h:Z

    return-void
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->c:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d()B

    move-result p0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " not initialised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 4

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->h:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a()Ljava/lang/String;

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
    const-string p0, "Grain-128"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 5

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    const/16 v4, 0x80

    invoke-direct {v2, v3, v4, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    array-length p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->b:[B

    array-length p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a:[B

    const/4 p2, 0x4

    new-array v2, p2, [I

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->d:[I

    new-array v2, p2, [I

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->e:[I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->c:[B

    array-length p2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a:[B

    array-length p2, v0

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Grain-128 key must be 128 bits long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Grain-128 init parameters must include a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Grain-128 requires exactly 12 bytes of IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Grain-128 Init parameters must include an IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->g:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->a([B[B)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/Grain128Engine;->h()V

    return-void
.end method
