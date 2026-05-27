.class Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->b:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->d:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->e:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    add-int/lit8 p2, p1, 0x7

    ushr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    mul-int/lit8 p2, p1, 0x2

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->j:I

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-direct {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;-><init>(I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    return-void
.end method

.method private static a(IDDI)I
    .locals 2

    int-to-double v0, p0

    mul-double/2addr p1, v0

    add-double/2addr p1, p3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(II)I
    .locals 6

    const/16 p0, 0x3023

    if-eq p2, p0, :cond_2

    const/16 p0, 0x6053

    if-eq p2, p0, :cond_1

    const p0, 0xa00d

    if-ne p2, p0, :cond_0

    const-wide v3, 0x4031e0e560418937L    # 17.8785

    const/16 v5, 0x45

    const-wide v1, 0x3f707a8c0d3f02caL    # 0.00402312

    move v0, p1

    .line 17
    :goto_0
    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a(IDDI)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    move v0, p1

    const-wide v3, 0x402e84816f0068dcL    # 15.2588

    const/16 v5, 0x34

    const-wide v1, 0x3f7590c0ad03d9a9L    # 0.005265

    goto :goto_0

    :cond_2
    move v0, p1

    const-wide v3, 0x402b0f5c28f5c28fL    # 13.53

    const/16 v5, 0x24

    const-wide v1, 0x3f7c8ee1afb2e092L    # 0.0069722

    goto :goto_0
.end method

.method private a([I[BI)I
    .locals 9

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_0

    aget v3, p1, v1

    add-int/2addr v3, p3

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    add-int/2addr v5, p3

    sub-int/2addr v5, v4

    add-int/lit8 v6, v1, 0x2

    aget v6, p1, v6

    add-int/2addr v6, p3

    sub-int/2addr v6, v4

    add-int/lit8 v7, v1, 0x3

    aget v7, p1, v7

    add-int/2addr v7, p3

    sub-int/2addr v7, v4

    shr-int/lit8 v8, v3, 0x1f

    and-int/2addr v8, v4

    add-int/2addr v3, v8

    shr-int/lit8 v8, v5, 0x1f

    and-int/2addr v8, v4

    add-int/2addr v5, v8

    shr-int/lit8 v8, v6, 0x1f

    and-int/2addr v8, v4

    add-int/2addr v6, v8

    shr-int/lit8 v8, v7, 0x1f

    and-int/2addr v4, v8

    add-int/2addr v7, v4

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    aget-byte v3, p2, v5

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    aget-byte v3, p2, v6

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    aget-byte v3, p2, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, v0, :cond_1

    aget v0, p1, v1

    add-int/2addr v0, p3

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int/2addr v0, v3

    shr-int/lit8 v4, v0, 0x1f

    and-int/2addr v3, v4

    add-int/2addr v0, v3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method private a([BIZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 19
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-eq p2, p0, :cond_1

    if-le p2, p0, :cond_0

    mul-int/lit8 v0, p0, 0x2

    sub-int/2addr v0, p2

    add-int p2, v0, p0

    goto :goto_0

    :cond_0
    sub-int p2, p0, p2

    :cond_1
    :goto_0
    aget-byte p0, p1, p2

    xor-int/2addr p0, p3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private a([BI[I[IZ)V
    .locals 3

    .line 16
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    :goto_0
    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, p4, :cond_3

    aget p4, p3, v1

    if-gt p4, p2, :cond_0

    sub-int p4, p2, p4

    aget-byte v0, p1, p4

    xor-int/2addr v0, p5

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    aget-byte p4, p1, v0

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p1, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, p3, :cond_3

    aget p3, p4, v1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int v2, p2, v0

    if-gt p3, v2, :cond_2

    sub-int/2addr v2, p3

    aget-byte p3, p1, v2

    xor-int/2addr p3, p5

    int-to-byte p3, p3

    aput-byte p3, p1, v2

    goto :goto_3

    :cond_2
    sub-int/2addr v0, p3

    add-int/2addr v0, v2

    aget-byte p3, p1, v0

    xor-int/2addr p3, p5

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a([B[BI[I[I[I[I[B)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p6, p1, p8}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B[B)V

    const/4 p6, 0x0

    aget-byte v1, p8, p6

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, p3

    shr-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget-byte v3, p2, p6

    int-to-byte v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, p6

    aput v1, v0, p6

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge v1, v3, :cond_0

    aget-byte v4, p8, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v4, p3

    shr-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v2

    sub-int/2addr v3, v1

    aget-byte v5, p2, v3

    int-to-byte v6, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p7, p1, p8}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B[B)V

    aget-byte p7, p8, p6

    and-int/lit16 p7, p7, 0xff

    sub-int/2addr p7, p3

    shr-int/lit8 p7, p7, 0x1f

    add-int/2addr p7, v2

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    aget-byte v3, p2, v1

    int-to-byte v4, p7

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    aput p7, v0, v1

    move p7, v2

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge p7, v1, :cond_1

    aget-byte v3, p8, p7

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, p3

    shr-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    add-int v4, v1, v1

    sub-int/2addr v4, p7

    aget-byte v5, p2, v4

    int-to-byte v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/2addr v1, p7

    aput v3, v0, v1

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    move p2, p6

    :goto_2
    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 p3, p3, 0x2

    if-ge p2, p3, :cond_3

    aget p3, v0, p2

    if-ne p3, v2, :cond_2

    move-object p3, p4

    move-object p4, p5

    move p5, v2

    goto :goto_3

    :cond_2
    move-object p3, p4

    move-object p4, p5

    move p5, p6

    :goto_3
    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([BI[I[IZ)V

    add-int/lit8 p2, p2, 0x1

    move-object p5, p4

    move-object p4, p3

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a([B[BI[I[I[I[I[B[B[B)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B[B)V

    const/4 v0, 0x0

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    sub-int v3, v2, p3

    shr-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->f:I

    sub-int v5, p3, v5

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    aget-byte v5, p2, v0

    int-to-byte v3, v3

    xor-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v0

    aput-byte v3, p8, v0

    int-to-byte v2, v2

    aput-byte v2, p9, v0

    move v2, v4

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge v2, v3, :cond_0

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    sub-int v6, v5, p3

    shr-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v4

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->f:I

    sub-int v7, p3, v7

    sub-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    sub-int/2addr v3, v2

    aget-byte v7, p2, v3

    int-to-byte v6, v6

    xor-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    aput-byte v6, p8, v2

    int-to-byte v3, v5

    aput-byte v3, p9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    invoke-direct {p0, v2, p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B[B)V

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    sub-int v3, v2, p3

    shr-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->f:I

    sub-int v5, p3, v5

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    aget-byte v6, p2, v5

    int-to-byte v3, v3

    xor-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    aput-byte v3, p8, v5

    int-to-byte v2, v2

    aput-byte v2, p9, v5

    move v2, v4

    :goto_1
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge v2, v3, :cond_1

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    sub-int v6, v5, p3

    shr-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v4

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->f:I

    sub-int v7, p3, v7

    sub-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    add-int v7, v3, v3

    sub-int/2addr v7, v2

    aget-byte v8, p2, v7

    int-to-byte v6, v6

    xor-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, p2, v7

    add-int/2addr v3, v2

    aput-byte v6, p8, v3

    int-to-byte v5, v5

    aput-byte v5, p9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_2
    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 p2, p2, 0x2

    if-ge v7, p2, :cond_3

    aget-byte p2, p8, v7

    if-eqz p2, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v0

    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([BI[I[IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a([B[B[B)V
    .locals 4

    const/16 v0, 0x30

    .line 13
    new-array v0, v0, [B

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    array-length p1, p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v1, v0, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    invoke-static {v0, v3, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a([B[B[BI[I[I[I[I)V
    .locals 5

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-byte v3, p3, v2

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p7, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[BI)I

    move-result v3

    if-lt v3, p4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {p0, p2, v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([BIZ)V

    aput v4, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p7, v1

    :goto_2
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge p7, v2, :cond_5

    add-int/2addr v2, p7

    aget-byte v2, p3, v2

    if-ne v2, v4, :cond_4

    invoke-direct {p0, p8, p1, p7}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[BI)I

    move-result v2

    if-lt v2, p4, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    add-int/2addr v3, p7

    invoke-direct {p0, p2, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([BIZ)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    add-int/2addr v3, p7

    aput v2, v0, v3

    :cond_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_4
    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 p3, p3, 0x2

    if-ge p2, p3, :cond_7

    aget p3, v0, p2

    if-ne p3, v4, :cond_6

    move-object p3, p5

    move p5, v4

    goto :goto_5

    :cond_6
    move-object p3, p5

    move p5, v1

    :goto_5
    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([BI[I[IZ)V

    add-int/lit8 p2, p2, 0x1

    move-object p5, p3

    move-object p6, p4

    goto :goto_4

    :cond_7
    return-void
.end method

.method private a([B[B[B[B)V
    .locals 4

    const/16 v0, 0x30

    .line 12
    new-array v0, v0, [B

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    array-length p1, p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    array-length p1, p3

    invoke-virtual {v1, p3, v3, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v1, v0, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    invoke-static {v0, v3, p4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a([I[B)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    if-ge v1, v3, :cond_2

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v5, p2, v1

    shr-int/2addr v5, v3

    and-int/lit8 v5, v5, 0x1

    neg-int v6, v5

    and-int/2addr v4, v6

    aget v7, p1, v2

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    aput v4, p1, v2

    add-int/2addr v2, v5

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    rem-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([I[B[B)V
    .locals 10

    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int/2addr v2, v1

    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v3, -0x4

    move v5, v0

    :goto_1
    if-gt v5, v4, :cond_0

    aget-byte v6, p3, v5

    add-int v7, v2, v5

    aget-byte v8, p2, v7

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v6, v5, 0x1

    aget-byte v8, p3, v6

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v8, p3, v6

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, p3, v6

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v7

    int-to-byte v7, v8

    aput-byte v7, p3, v6

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v5, v3, :cond_1

    aget-byte v4, p3, v5

    add-int v6, v2, v5

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    add-int/lit8 v2, v2, -0x4

    move v4, v3

    :goto_3
    if-gt v4, v2, :cond_2

    aget-byte v5, p3, v4

    sub-int v6, v4, v3

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p3, v5

    sub-int v7, v5, v3

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, p3, v5

    sub-int v7, v5, v3

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, p3, v5

    sub-int v7, v5, v3

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_2
    :goto_4
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    if-ge v4, v2, :cond_3

    aget-byte v2, p3, v4

    sub-int v5, v4, v3

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a([B)[B
    .locals 4

    .line 11
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->d:I

    invoke-static {v0, p1, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([BIILorg/bouncyseoncastle/crypto/Xof;)V

    return-object v0
.end method

.method private a([B[B)[B
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v2, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p1, v0, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->c([J[J[J)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([J)[B

    move-result-object p0

    return-object p0
.end method

.method private a([B[I[I)[B
    .locals 12

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I)[I

    move-result-object v7

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I)[I

    move-result-object v8

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 v1, v0, 0x2

    new-array v4, v1, [B

    new-array v9, v0, [B

    new-array v10, v1, [B

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([B)I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a(II)I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, v9

    move-object v9, v4

    move v4, v0

    invoke-direct/range {v1 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[BI[I[I[I[I[B[B[B)V

    move-object v4, v9

    iget p0, v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, p0

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[BI[I[I[I[I)V

    move-object p0, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget p2, v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    move-object v4, v10

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[BI[I[I[I[I)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_0
    iget p2, v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->e:I

    if-ge p1, p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([B)I

    move-result p2

    iget p3, v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    invoke-direct {v1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a(II)I

    move-result v4

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[BI[I[I[I[I[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([B)I

    move-result p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([I)[I
    .locals 4

    .line 14
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v2, p1, v1

    if-nez v2, :cond_0

    aput v1, v0, v1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, v2, :cond_1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    sub-int/2addr v2, v1

    aget v2, p1, v2

    sub-int/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    if-ge v1, v2, :cond_1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget v2, p1, v2

    sub-int/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b([B[B[B)V
    .locals 6

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    and-int/lit8 v0, v0, 0x7

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, p1, v1

    const/4 v4, -0x1

    shl-int/2addr v4, v0

    int-to-byte v4, v4

    not-int v5, v4

    and-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    and-int p2, v3, v4

    int-to-byte p2, p2

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    if-ge v2, v1, :cond_0

    add-int/2addr v1, v2

    aget-byte v1, p1, v1

    rsub-int/lit8 v3, v0, 0x8

    shl-int v3, v1, v3

    and-int/lit16 p2, p2, 0xff

    ushr-int/2addr p2, v0

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p3, v2

    add-int/lit8 v2, v2, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 15
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    return p0
.end method

.method public a([B[B[B[BLjava/security/SecureRandom;)V
    .locals 6

    .line 10
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    new-array v0, v0, [B

    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B)[B

    move-result-object p5

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    new-array v2, v1, [B

    new-array v1, v1, [B

    invoke-direct {p0, p5, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->b([B[B[B)V

    iget-object p5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object p5

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v4, v2, p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v4, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v5, p4, v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p4, v4, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->c([J[J[J)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p4, v4, p5, v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([J[J[J)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p4, v4, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([J[B)V

    invoke-direct {p0, v2, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B)V

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    invoke-static {p4, v0, p2}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B[B)V

    return-void
.end method

.method public a([B[B[B[B[B[B)V
    .locals 7

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B)V

    invoke-direct {p0, v0, p3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([I[B)V

    invoke-direct {p0, p5, p2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B)[B

    move-result-object p2

    invoke-direct {p0, p2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[I[I)[B

    move-result-object p2

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    mul-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    mul-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([B[BII)V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->i:I

    new-array p3, p2, [B

    new-array p2, p2, [B

    invoke-direct {p0, v0, p3, p2}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->b([B[B[B)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    new-array v6, v1, [B

    invoke-direct {p0, p3, p2, v6}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B)V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    invoke-static {p2, p6, v6}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    invoke-direct {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B)[B

    move-result-object v3

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->j:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v2

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/util/Arrays;->a([BII[BII)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v6, p5, p6, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B[B)V

    return-void

    :cond_0
    invoke-direct {p0, p4, p5, p6, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B[B)V

    return-void
.end method

.method public b([B[B[B[BLjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [B

    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p5, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {p5, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    const/4 v2, 0x0

    invoke-interface {p5, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    invoke-static {p1, v1, v3, p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([BIILorg/bouncyseoncastle/crypto/Xof;)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->c:I

    invoke-static {p2, v1, v3, p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEUtils;->a([BIILorg/bouncyseoncastle/crypto/Xof;)V

    iget-object p5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object p5

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {v3, p1, p5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([B[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a()[J

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p2, p5, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->d([J[J)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p2, p1, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->c([J[J[J)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->g:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;

    invoke-virtual {p2, p1, p4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKERing;->a([J[B)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->h:I

    array-length p1, p3

    invoke-static {v0, p0, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
