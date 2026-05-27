.class Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b:I

    iput-wide p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->c:J

    return-void
.end method

.method private a([JIJJ)V
    .locals 37

    const-wide v0, 0xfffffffffffffffL

    and-long v0, p5, v0

    const/4 v2, 0x1

    shl-long v3, v0, v2

    xor-long v5, v3, v0

    const/4 v7, 0x2

    shl-long v8, v0, v7

    xor-long v10, v8, v0

    shl-long v12, v5, v2

    xor-long v14, v12, v0

    const/16 v16, 0x3

    shl-long v17, v0, v16

    xor-long v19, v17, v0

    shl-long v21, v10, v2

    xor-long v23, v21, v0

    shl-long v25, v5, v7

    xor-long v27, v25, v0

    shl-long v29, v14, v2

    xor-long v31, v29, v0

    move/from16 p0, v2

    const/16 v2, 0x10

    move/from16 v33, v7

    .line 2
    new-array v7, v2, [J

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    aput-wide v35, v7, v34

    aput-wide v0, v7, p0

    aput-wide v3, v7, v33

    aput-wide v5, v7, v16

    const/4 v0, 0x4

    aput-wide v8, v7, v0

    const/4 v1, 0x5

    aput-wide v10, v7, v1

    const/4 v1, 0x6

    aput-wide v12, v7, v1

    const/4 v1, 0x7

    aput-wide v14, v7, v1

    const/16 v1, 0x8

    aput-wide v17, v7, v1

    const/16 v1, 0x9

    aput-wide v19, v7, v1

    const/16 v1, 0xa

    aput-wide v21, v7, v1

    const/16 v1, 0xb

    aput-wide v23, v7, v1

    const/16 v1, 0xc

    aput-wide v25, v7, v1

    const/16 v1, 0xd

    aput-wide v27, v7, v1

    const/16 v1, 0xe

    aput-wide v29, v7, v1

    const/16 v1, 0xf

    aput-wide v31, v7, v1

    const-wide/16 v3, 0xf

    and-long v5, p3, v3

    move/from16 v1, v34

    move-wide/from16 v8, v35

    :goto_0
    const/16 v10, 0x3f

    const-wide/16 v11, 0x1

    if-ge v1, v2, :cond_0

    int-to-long v13, v1

    sub-long v13, v5, v13

    aget-wide v17, v7, v1

    move v15, v0

    move/from16 v19, v1

    neg-long v0, v13

    or-long/2addr v0, v13

    ushr-long/2addr v0, v10

    sub-long/2addr v11, v0

    neg-long v0, v11

    and-long v0, v17, v0

    xor-long/2addr v8, v0

    add-int/lit8 v1, v19, 0x1

    move v0, v15

    goto :goto_0

    :cond_0
    move v15, v0

    move-wide/from16 v5, v35

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    shr-long v13, p3, v0

    and-long/2addr v13, v3

    move/from16 v1, v34

    move-wide/from16 v17, v35

    :goto_2
    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    sub-long v2, v13, v2

    aget-wide v22, v7, v1

    move v4, v10

    move-wide/from16 v24, v11

    neg-long v10, v2

    or-long/2addr v2, v10

    ushr-long/2addr v2, v4

    sub-long v11, v24, v2

    neg-long v2, v11

    and-long v2, v22, v2

    xor-long v17, v17, v2

    add-int/lit8 v1, v1, 0x1

    move v10, v4

    move-wide/from16 v11, v24

    const/16 v2, 0x10

    const-wide/16 v3, 0xf

    goto :goto_2

    :cond_1
    move v4, v10

    move-wide/from16 v24, v11

    shl-long v1, v17, v0

    xor-long/2addr v8, v1

    rsub-int/lit8 v1, v0, 0x40

    ushr-long v1, v17, v1

    xor-long/2addr v5, v1

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    const/16 v2, 0x10

    const-wide/16 v3, 0xf

    goto :goto_1

    :cond_2
    move v4, v10

    move-wide/from16 v24, v11

    const/16 v0, 0x3c

    shr-long v1, p5, v0

    and-long v1, v1, v24

    neg-long v1, v1

    const/16 v3, 0x3d

    shr-long v10, p5, v3

    and-long v10, v10, v24

    neg-long v10, v10

    const/16 v7, 0x3e

    shr-long v12, p5, v7

    and-long v12, v12, v24

    neg-long v12, v12

    shr-long v17, p5, v4

    move v14, v0

    move-wide/from16 v19, v1

    and-long v0, v17, v24

    neg-long v0, v0

    shl-long v17, p3, v14

    and-long v17, v17, v19

    xor-long v8, v8, v17

    ushr-long v14, p3, v15

    and-long v14, v14, v19

    xor-long/2addr v5, v14

    shl-long v2, p3, v3

    and-long/2addr v2, v10

    xor-long/2addr v2, v8

    ushr-long v8, p3, v16

    and-long/2addr v8, v10

    xor-long/2addr v5, v8

    shl-long v7, p3, v7

    and-long/2addr v7, v12

    xor-long/2addr v2, v7

    ushr-long v7, p3, v33

    and-long/2addr v7, v12

    xor-long/2addr v5, v7

    shl-long v7, p3, v4

    and-long/2addr v7, v0

    xor-long/2addr v2, v7

    ushr-long v7, p3, p0

    and-long/2addr v0, v7

    xor-long/2addr v0, v5

    aput-wide v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method private a([JI[JI[JIII)V
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    mul-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, v0, p4

    .line 5
    aget-wide v2, p3, v1

    add-int v4, v0, p2

    aget-wide v4, p1, v4

    xor-long/2addr v2, v4

    aput-wide v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_1
    mul-int/lit8 v2, p8, 0x2

    if-ge v0, v2, :cond_1

    add-int v2, v0, p4

    aget-wide v3, p3, v2

    add-int v5, v0, p6

    aget-wide v5, p5, v5

    xor-long/2addr v3, v5

    aput-wide v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p0, v1, :cond_2

    add-int p5, p0, p7

    add-int/2addr p5, p2

    aget-wide v2, p1, p5

    add-int p6, p0, p4

    aget-wide v4, p3, p6

    xor-long/2addr v2, v4

    aput-wide v2, p1, p5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a([JI[JI[JII[JI)V
    .locals 16

    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    aget-wide v0, p3, p4

    aget-wide v2, p5, p6

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, p2

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    invoke-direct/range {p3 .. p9}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JIJJ)V

    return-void

    :cond_0
    div-int/lit8 v14, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x2

    add-int v0, p9, v11

    add-int v1, v0, v11

    mul-int/lit8 v2, v11, 0x2

    add-int v2, p2, v2

    mul-int/lit8 v3, v11, 0x4

    add-int v13, p9, v3

    add-int v3, p4, v11

    add-int v15, p6, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JII[JI)V

    move v6, v2

    move v8, v3

    move v2, v11

    move v11, v14

    move v10, v15

    invoke-direct/range {v4 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JII[JI)V

    move v3, v6

    move v15, v13

    move-object/from16 v7, p8

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    move v8, v0

    move v13, v2

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JI[JIII)V

    move v11, v13

    move-object/from16 v9, p8

    move-object/from16 v12, p8

    move v6, v1

    move v10, v8

    move v13, v15

    move/from16 v8, p9

    invoke-direct/range {v4 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JII[JI)V

    move-object/from16 v9, p1

    move-object/from16 v5, p1

    move v10, v3

    move v8, v6

    move v12, v14

    move/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JIII)V

    return-void
.end method

.method private a([JI[JI[JI[JIII)V
    .locals 8

    move/from16 p0, p9

    move/from16 v0, p10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    add-int v3, v1, p6

    .line 4
    aget-wide v3, p5, v3

    add-int v5, v1, p0

    add-int v6, v5, p6

    aget-wide v6, p5, v6

    xor-long/2addr v3, v6

    aput-wide v3, p1, v2

    add-int v2, v1, p4

    add-int v3, v1, p8

    aget-wide v3, p7, v3

    add-int v5, v5, p8

    aget-wide v5, p7, v5

    xor-long/2addr v3, v5

    aput-wide v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p0, :cond_1

    add-int p0, v0, p2

    add-int p2, v0, p6

    aget-wide p5, p5, p2

    aput-wide p5, p1, p0

    add-int p0, v0, p4

    add-int p1, v0, p8

    aget-wide p1, p7, p1

    aput-wide p1, p3, p0

    :cond_1
    return-void
.end method

.method private a([J[J)V
    .locals 11

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, p2, v2

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b:I

    and-int/lit8 v5, v4, 0x3f

    ushr-long/2addr v2, v5

    aget-wide v5, p2, v1

    int-to-long v7, v4

    const-wide/16 v9, 0x3f

    and-long/2addr v7, v9

    const-wide/16 v9, 0x40

    sub-long/2addr v9, v7

    long-to-int v1, v9

    shl-long v4, v5, v1

    aget-wide v6, p2, v0

    xor-long v1, v6, v2

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-wide v2, p1, v1

    iget-wide v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->c:J

    and-long/2addr v2, v4

    aput-wide v2, p1, v1

    return-void
.end method

.method static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected b([J[J[J)V
    .locals 10

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a:I

    shl-int/lit8 v0, v7, 0x3

    new-array v8, v0, [J

    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([JI[JI[JII[JI)V

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J)V

    return-void
.end method
