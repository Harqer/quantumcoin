.class public Lorg/bouncyseoncastle/crypto/digests/SM3Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# static fields
.field private static final i:[I


# instance fields
.field private e:[I

.field private f:[I

.field private g:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->i:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->i:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->i:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    const/16 p1, 0x44

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->b()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    shl-int/lit8 p0, p1, 0x9

    ushr-int/lit8 v0, p1, 0x17

    or-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x11

    ushr-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    xor-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method private a(III)I
    .locals 0

    xor-int p0, p1, p2

    xor-int/2addr p0, p3

    return p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    return-void
.end method

.method private b(I)I
    .locals 2

    shl-int/lit8 p0, p1, 0xf

    ushr-int/lit8 v0, p1, 0x11

    or-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x17

    ushr-int/lit8 v1, p1, 0x9

    or-int/2addr v0, v1

    xor-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method private b(III)I
    .locals 0

    or-int p0, p2, p3

    and-int/2addr p0, p1

    and-int p1, p2, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private c(III)I
    .locals 0

    xor-int p0, p1, p2

    xor-int/2addr p0, p3

    return p0
.end method

.method private d(III)I
    .locals 0

    and-int p0, p1, p2

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->b()V

    const/16 p0, 0x20

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    const-string p0, "SM3"

    return-object p0
.end method

.method protected a(J)V
    .locals 5

    .line 6
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    long-to-int p0, p1

    aput p0, v1, v2

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 7
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    return-void
.end method

.method protected b([BI)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->f:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    invoke-direct {v0, v5}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->b(I)I

    move-result v5

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v12, v2, v11

    const/4 v13, 0x5

    aget v14, v2, v13

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v2, v2, v17

    move/from16 v18, v16

    move/from16 v16, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_2

    shl-int/lit8 v19, v4, 0xc

    ushr-int/lit8 v20, v4, 0x14

    or-int v19, v19, v20

    add-int v20, v19, v12

    sget-object v21, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->i:[I

    aget v21, v21, v7

    add-int v20, v20, v21

    shl-int/lit8 v21, v20, 0x7

    ushr-int/lit8 v20, v20, 0x19

    or-int v20, v21, v20

    xor-int v19, v20, v19

    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    aget v22, v3, v7

    add-int/lit8 v23, v7, 0x4

    aget v3, v3, v23

    xor-int v3, v22, v3

    invoke-direct {v0, v4, v6, v8}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->a(III)I

    move-result v23

    add-int v23, v23, v10

    add-int v23, v23, v19

    add-int v3, v23, v3

    invoke-direct {v0, v12, v14, v5}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->c(III)I

    move-result v10

    add-int/2addr v10, v2

    add-int v10, v10, v20

    add-int v10, v10, v22

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    invoke-direct {v0, v10}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->a(I)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move v2, v5

    move v5, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v2, v5

    move v5, v4

    const/16 v4, 0x10

    :goto_3
    const/16 v7, 0x40

    if-ge v4, v7, :cond_3

    shl-int/lit8 v7, v5, 0xc

    ushr-int/lit8 v19, v5, 0x14

    or-int v7, v7, v19

    add-int v19, v7, v12

    sget-object v20, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->i:[I

    aget v20, v20, v4

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v7, v19, v7

    move/from16 v20, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->h:[I

    aget v21, v9, v4

    add-int/lit8 v22, v4, 0x4

    aget v9, v9, v22

    xor-int v9, v21, v9

    invoke-direct {v0, v5, v6, v8}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->b(III)I

    move-result v22

    add-int v22, v22, v10

    add-int v22, v22, v7

    add-int v7, v22, v9

    invoke-direct {v0, v12, v14, v2}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->d(III)I

    move-result v9

    add-int/2addr v9, v3

    add-int v9, v9, v19

    add-int v9, v9, v21

    shl-int/lit8 v3, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v10, v14, 0xd

    or-int/2addr v6, v10

    invoke-direct {v0, v9}, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->a(I)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v14, v12

    move v8, v3

    move v12, v9

    move/from16 v9, v20

    move v3, v2

    move v2, v6

    move v6, v5

    move v5, v7

    goto :goto_3

    :cond_3
    move/from16 v20, v9

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->e:[I

    aget v7, v4, v1

    xor-int/2addr v5, v7

    aput v5, v4, v1

    aget v5, v4, v16

    xor-int/2addr v5, v6

    aput v5, v4, v16

    aget v5, v4, v18

    xor-int/2addr v5, v8

    aput v5, v4, v18

    aget v5, v4, v20

    xor-int/2addr v5, v10

    aput v5, v4, v20

    aget v5, v4, v11

    xor-int/2addr v5, v12

    aput v5, v4, v11

    aget v5, v4, v13

    xor-int/2addr v5, v14

    aput v5, v4, v13

    aget v5, v4, v15

    xor-int/2addr v2, v5

    aput v2, v4, v15

    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SM3Digest;->g:I

    return-void
.end method

.method protected h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method
