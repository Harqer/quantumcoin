.class public Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x80

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;)V

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

    xor-int p0, p1, p2

    xor-int/2addr p0, p3

    return p0
.end method

.method private a(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    return-void
.end method

.method private b(III)I
    .locals 0

    and-int p0, p1, p2

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private b(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private c(III)I
    .locals 0

    not-int p0, p2

    or-int/2addr p0, p1

    xor-int/2addr p0, p3

    return p0
.end method

.method private c(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private d(III)I
    .locals 0

    and-int p0, p1, p3

    not-int p1, p3

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private d(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private e(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private f(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private g(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private h(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b()V

    const/16 p0, 0x10

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 6
    const-string p0, "RIPEMD128"

    return-object p0
.end method

.method protected a(J)V
    .locals 2

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g()V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

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

    .line 8
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

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

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g()V

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

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    iget v2, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v3, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    iget v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v5

    move v8, v1

    move v1, v2

    iget-object v2, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/4 v9, 0x1

    aget v2, v2, v9

    const/16 v6, 0xe

    move/from16 v31, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v31

    move/from16 v31, v5

    move v5, v2

    move/from16 v2, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v5

    move v10, v1

    move v1, v3

    move v3, v4

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/4 v11, 0x2

    aget v4, v4, v11

    const/16 v6, 0xf

    move/from16 v31, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v5

    move v12, v3

    move v3, v2

    move v2, v12

    move v12, v1

    move v1, v4

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/4 v13, 0x3

    aget v4, v4, v13

    const/16 v6, 0xc

    move/from16 v31, v4

    move v4, v2

    move v2, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v5

    move v14, v1

    move v1, v2

    move v2, v4

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/4 v15, 0x4

    aget v4, v4, v15

    const/4 v6, 0x5

    move/from16 v31, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v16, 0x5

    aget v5, v5, v16

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v17, 0x6

    aget v5, v5, v17

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v18, 0x7

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v19, 0x8

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v20, 0x9

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v21, 0xa

    aget v5, v5, v21

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v22, 0xb

    aget v5, v5, v22

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v23, 0xc

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v24, 0xd

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v25, 0xe

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    const/16 v26, 0xf

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v27

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    iget-object v1, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v1, v16

    const/16 v6, 0x8

    move v1, v8

    move v4, v10

    move v3, v12

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    iget v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int v5, v30, v5

    add-int/2addr v3, v5

    iget v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    add-int v5, v5, v29

    add-int/2addr v5, v4

    iput v5, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    add-int v4, v4, v28

    add-int/2addr v4, v1

    iput v4, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->g:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    add-int v1, v1, v27

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->h:I

    iput v3, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->e:I

    iput v7, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->j:I

    move v1, v7

    :goto_0
    iget-object v2, v0, Lorg/bouncyseoncastle/crypto/digests/RIPEMD128Digest;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
