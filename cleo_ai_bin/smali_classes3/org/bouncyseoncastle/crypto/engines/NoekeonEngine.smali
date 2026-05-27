.class public Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# static fields
.field private static final d:[B


# instance fields
.field private final a:[I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->b:Z

    return-void
.end method

.method private b([BI[BI)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-static/range {p1 .. p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v6, v6, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v9, v6, v8

    const/4 v10, 0x2

    aget v11, v6, v10

    const/4 v12, 0x3

    aget v6, v6, v12

    const/16 v13, 0x10

    :goto_0
    xor-int v14, v3, v5

    const/16 v15, 0x8

    invoke-static {v14, v15}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v16

    const/16 p0, 0x10

    const/16 v12, 0x18

    invoke-static {v14, v12}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v14, v14, v16

    xor-int/2addr v3, v7

    xor-int/2addr v4, v9

    xor-int/2addr v5, v11

    xor-int/2addr v0, v6

    xor-int v10, v4, v0

    invoke-static {v10, v15}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v15

    invoke-static {v10, v12}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v12

    xor-int/2addr v12, v15

    xor-int/2addr v10, v12

    xor-int/2addr v3, v10

    xor-int/2addr v4, v14

    xor-int/2addr v5, v10

    xor-int/2addr v0, v14

    sget-object v10, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->d:[B

    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_0

    invoke-static {v3, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return p0

    :cond_0
    invoke-static {v4, v8}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v5, v10}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v0

    or-int v12, v0, v5

    xor-int/2addr v4, v12

    not-int v12, v4

    and-int v14, v5, v12

    xor-int/2addr v3, v14

    xor-int/2addr v12, v0

    xor-int/2addr v5, v12

    xor-int/2addr v5, v3

    or-int v12, v3, v5

    xor-int/2addr v4, v12

    and-int v12, v5, v4

    xor-int/2addr v0, v12

    const/16 v12, 0x1f

    invoke-static {v4, v12}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v4

    const/16 v12, 0x1b

    invoke-static {v5, v12}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v5

    const/16 v12, 0x1e

    invoke-static {v3, v12}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v3

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto :goto_0
.end method

.method private c([BI[BI)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v6, v6, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x2

    aget v12, v6, v11

    const/4 v13, 0x3

    aget v6, v6, v13

    :goto_0
    sget-object v13, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->d:[B

    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v3, v13

    xor-int v13, v3, v5

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v15

    const/16 v11, 0x18

    invoke-static {v13, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v16

    xor-int v15, v15, v16

    xor-int/2addr v13, v15

    xor-int/2addr v3, v8

    xor-int/2addr v4, v10

    xor-int/2addr v5, v12

    xor-int/2addr v0, v6

    xor-int v15, v4, v0

    invoke-static {v15, v14}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v14

    invoke-static {v15, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v11

    xor-int/2addr v11, v14

    xor-int/2addr v11, v15

    xor-int/2addr v3, v11

    xor-int/2addr v4, v13

    xor-int/2addr v5, v11

    xor-int/2addr v0, v13

    add-int/2addr v7, v9

    const/16 v11, 0x10

    if-le v7, v11, :cond_0

    invoke-static {v3, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return v11

    :cond_0
    invoke-static {v4, v9}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v4

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v0

    or-int v13, v0, v5

    xor-int/2addr v4, v13

    not-int v13, v4

    and-int v14, v5, v13

    xor-int/2addr v3, v14

    xor-int/2addr v13, v0

    xor-int/2addr v5, v13

    xor-int/2addr v5, v3

    or-int v13, v3, v5

    xor-int/2addr v4, v13

    and-int v13, v5, v4

    xor-int/2addr v0, v13

    const/16 v13, 0x1f

    invoke-static {v4, v13}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v4

    const/16 v13, 0x1b

    invoke-static {v5, v13}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v5

    const/16 v13, 0x1e

    invoke-static {v3, v13}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v3

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    goto :goto_0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->b:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    if-gt p2, v0, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, -0x10

    if-gt p4, v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->c([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->b([BI[BI)I

    move-result p0

    return p0

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a()Ljava/lang/String;

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
    const-string p0, "Noekeon"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 13

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[III)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    aget v2, v1, v3

    aget v4, v1, v0

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v1, v1, v7

    xor-int v8, v2, v6

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v10

    const/16 v11, 0x18

    invoke-static {v8, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v12

    xor-int/2addr v10, v12

    xor-int/2addr v8, v10

    xor-int v10, v4, v1

    invoke-static {v10, v9}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v9

    invoke-static {v10, v11}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    xor-int/2addr v9, v10

    xor-int/2addr v2, v9

    xor-int/2addr v4, v8

    xor-int/2addr v6, v9

    xor-int/2addr v1, v8

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a:[I

    aput v2, v8, v3

    aput v4, v8, v0

    aput v6, v8, v5

    aput v1, v8, v7

    :cond_0
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->c:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->b:Z

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/NoekeonEngine;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key length not 128 bits."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to Noekeon init - "

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
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method
