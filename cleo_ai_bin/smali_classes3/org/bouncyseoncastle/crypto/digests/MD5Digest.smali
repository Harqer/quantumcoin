.class public Lorg/bouncyseoncastle/crypto/digests/MD5Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/digests/EncodableDigest;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/16 v0, 0x40

    invoke-static {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(Lorg/bouncyseoncastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method private a(II)I
    .locals 0

    shl-int p0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private a(III)I
    .locals 0

    and-int p0, p1, p2

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    return-void
.end method

.method private b(III)I
    .locals 0

    and-int p0, p1, p3

    not-int p1, p3

    and-int/2addr p1, p2

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

    not-int p0, p3

    or-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b()V

    const/16 p0, 0x10

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, "MD5"

    return-object p0
.end method

.method protected a(J)V
    .locals 2

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g()V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    long-to-int v0, p1

    aput v0, p0, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 6
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(Lorg/bouncyseoncastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b([BI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/MD5Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    iget v2, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    iget v3, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    iget v4, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    move/from16 v16, v8

    const/4 v8, 0x6

    aget v13, v13, v8

    add-int/2addr v3, v13

    const v13, -0x57cfb9ed

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v13, v13, v5

    add-int/2addr v2, v13

    const v13, -0x2b96aff

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/16 v17, 0x8

    aget v13, v13, v17

    add-int/2addr v1, v13

    const v13, 0x698098d8

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    move/from16 v18, v10

    const/16 v10, 0x9

    aget v13, v13, v10

    add-int/2addr v4, v13

    const v13, -0x74bb0851

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    move/from16 v19, v12

    const/16 v12, 0xa

    aget v13, v13, v12

    add-int/2addr v3, v13

    const v13, -0xa44f

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    move/from16 v20, v6

    const/16 v6, 0xb

    aget v13, v13, v6

    add-int/2addr v2, v13

    const v13, -0x76a32842

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6b901122

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/16 v21, 0xd

    aget v13, v13, v21

    add-int/2addr v4, v13

    const v13, -0x2678e6d

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    move/from16 v22, v5

    const/16 v5, 0xe

    aget v13, v13, v5

    add-int/2addr v3, v13

    const v13, -0x5986bc72

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    const/16 v13, 0xf

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v16

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v15}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v8

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v10}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v6

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v20

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, -0x29d0efa3

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v12

    add-int/2addr v4, v11

    const v11, 0x2441453

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v10}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    const v11, -0x275e197f

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v14

    add-int/2addr v2, v11

    const v11, -0x182c0438

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v10

    add-int/2addr v1, v11

    const v11, 0x21e1cde6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v5

    add-int/2addr v4, v11

    const v11, -0x3cc8f82a

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v10}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v19

    add-int/2addr v3, v11

    const v11, -0xb2af279

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v17

    add-int/2addr v2, v11

    const v11, 0x455a14ed

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v21

    add-int/2addr v1, v11

    const v11, -0x561c16fb

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v18

    add-int/2addr v4, v11

    const v11, -0x3105c08

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v10}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v22

    add-int/2addr v3, v11

    const v11, 0x676f02d9

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v7

    add-int/2addr v2, v11

    const v11, -0x72d5b376

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v14}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v17

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v6}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v9, v9, v6

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const v11, -0x21ac7f4

    add-int/2addr v2, v11

    const/16 v11, 0x17

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v23

    add-int v1, v1, v23

    move/from16 v23, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v16

    add-int/2addr v1, v5

    const v5, -0x5b4115bc

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v14}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v14

    add-int/2addr v4, v5

    const v5, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v6}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v22

    add-int/2addr v3, v5

    const v5, -0x944b4a0

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v12

    add-int/2addr v2, v5

    const v5, -0x41404390

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v21

    add-int/2addr v1, v5

    const v5, 0x289b7ec6

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v14}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v20

    add-int/2addr v4, v5

    const v5, -0x155ed806

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v6}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v19

    add-int/2addr v3, v5

    const v5, -0x2b10cf7b

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v8

    add-int/2addr v2, v5

    const v5, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v10

    add-int/2addr v1, v5

    const v5, -0x262b2fc7

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v14}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v7

    add-int/2addr v4, v5

    const v5, -0x1924661b

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v6}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v13

    add-int/2addr v3, v5

    const v5, 0x1fa27cf8

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v9}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->c(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v18

    add-int/2addr v2, v5

    const v5, -0x3b53a99b

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v11}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v20

    add-int/2addr v1, v5

    const v5, -0xbd6ddbc

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v8}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v22

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v12}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v23

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v13}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v5, v5, v15

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v9, v7

    add-int/2addr v1, v7

    const v7, 0x655b59c3

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v8}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v19

    add-int/2addr v4, v7

    const v7, -0x70f3336e

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v12

    add-int/2addr v3, v7

    const v7, -0x100b83

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v16

    add-int/2addr v2, v7

    const v7, -0x7a7ba22f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v17

    add-int/2addr v1, v7

    const v7, 0x6fa87e4f

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v8}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v13

    add-int/2addr v4, v7

    const v7, -0x1d31920

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v8

    add-int/2addr v3, v7

    const v7, -0x5cfebcec

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v7, v7, v14

    add-int/2addr v1, v7

    const v7, -0x8ac817e

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v8}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v6, v7, v6

    add-int/2addr v4, v6

    const v6, -0x42c50dcb

    add-int/2addr v4, v6

    invoke-direct {v0, v4, v12}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v6, v6, v18

    add-int/2addr v3, v6

    const v6, 0x2ad7d2bb

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v13}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->d(III)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    aget v6, v6, v10

    add-int/2addr v2, v6

    const v6, -0x14792c6f

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v5}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->e:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->f:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->g:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->h:I

    move/from16 v1, v20

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->j:I

    move v2, v1

    :goto_0
    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;->i:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
