.class public Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/digests/EncodableDigest;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x50

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method private a(III)I
    .locals 0

    and-int p0, p1, p2

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    return-void
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


# virtual methods
.method public a([BI)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b()V

    const/16 p0, 0x14

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, "SHA-1"

    return-object p0
.end method

.method protected a(J)V
    .locals 4

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g()V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    aput v0, p0, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 6
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b([BI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 15

    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v5, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v4, v5, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, 0x6ed9eba1

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v5, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v4, v5, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, -0x70e44324

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v5, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v4, v5, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v5, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v4, v5, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->c(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_4
    iget v7, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->e:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->g:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->h:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->i:I

    iput v6, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->k:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x80

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method
