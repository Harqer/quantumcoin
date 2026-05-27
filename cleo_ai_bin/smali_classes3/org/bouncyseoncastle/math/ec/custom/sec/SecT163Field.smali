.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method protected static a([J)V
    .locals 20

    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    ushr-long v0, v4, v0

    const/16 v2, 0x2e

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x12

    ushr-long v0, v7, v0

    const/16 v2, 0x25

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x1b

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v13, v0

    const/16 v2, 0x13

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x2d

    ushr-long v0, v16, v0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 6
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->d()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a([JJJ[JI)V
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    .line 5
    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p0, v5

    xor-long v7, v7, p3

    const/4 v5, 0x5

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x2f

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x37

    ushr-long v1, v3, v1

    const/16 v3, 0x9

    shl-long v3, v8, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0xa3

    .line 3
    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static b([J)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1d

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->d()[J

    move-result-object v0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([J[J)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa3

    if-ge v1, v2, :cond_0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->f([J[J)V

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->f([J[J)V

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->b([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static c([J[J[J)V
    .locals 32

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x2e

    ushr-long v10, v4, v9

    const/16 v12, 0x12

    shl-long/2addr v7, v12

    xor-long v14, v10, v7

    const/16 v7, 0x37

    ushr-long v10, v1, v7

    const/16 v8, 0x9

    shl-long/2addr v4, v8

    xor-long/2addr v4, v10

    const-wide v10, 0x7fffffffffffffL

    and-long/2addr v4, v10

    and-long v17, v1, v10

    aget-wide v1, p1, v0

    aget-wide v19, p1, v3

    aget-wide v21, p1, v6

    ushr-long v23, v19, v9

    shl-long v12, v21, v12

    xor-long v12, v23, v12

    ushr-long v21, v1, v7

    shl-long v19, v19, v8

    xor-long v19, v21, v19

    and-long v23, v19, v10

    and-long v19, v1, v10

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/16 v22, 0x0

    move-object/from16 v16, p2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JJJ[JI)V

    move-wide/from16 v1, v17

    move-object/from16 v30, v21

    move-wide/from16 v20, v19

    const/16 v19, 0x2

    move-wide/from16 v16, v12

    move-object/from16 v18, v30

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v19}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JJJ[JI)V

    xor-long v12, v1, v4

    xor-long v26, v12, v14

    xor-long v12, v20, v23

    xor-long v28, v12, v16

    const/16 v31, 0x4

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v31}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JJJ[JI)V

    move-wide/from16 v12, v26

    move-wide/from16 v18, v28

    shl-long/2addr v4, v3

    shl-long/2addr v14, v6

    xor-long/2addr v4, v14

    shl-long v14, v23, v3

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    xor-long v26, v1, v4

    xor-long v28, v20, v14

    const/16 v31, 0x6

    invoke-static/range {v25 .. v31}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JJJ[JI)V

    xor-long v26, v12, v4

    xor-long v28, v18, v14

    const/16 v31, 0x8

    invoke-static/range {v25 .. v31}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JJJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v30, v1

    const/16 v4, 0x8

    aget-wide v12, v30, v4

    xor-long/2addr v12, v1

    const/4 v5, 0x7

    aget-wide v14, v30, v5

    aget-wide v8, v30, v8

    xor-long/2addr v8, v14

    shl-long v16, v12, v3

    xor-long v1, v16, v1

    shl-long v16, v8, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v14

    aget-wide v14, v30, v0

    aget-wide v16, v30, v3

    xor-long v18, v16, v14

    const/4 v5, 0x4

    aget-wide v20, v30, v5

    xor-long v18, v18, v20

    const/16 v20, 0x5

    aget-wide v21, v30, v20

    xor-long v16, v16, v21

    xor-long/2addr v1, v14

    aget-wide v21, v30, v6

    shl-long v23, v21, v5

    xor-long v1, v1, v23

    shl-long v23, v21, v3

    xor-long v1, v1, v23

    xor-long v12, v18, v12

    const/16 v23, 0x3

    aget-wide v24, v30, v23

    shl-long v26, v24, v5

    xor-long v12, v12, v26

    shl-long v26, v24, v3

    xor-long v12, v12, v26

    xor-long v8, v16, v8

    ushr-long v26, v1, v7

    xor-long v12, v12, v26

    and-long/2addr v1, v10

    ushr-long v26, v12, v7

    xor-long v7, v8, v26

    and-long v26, v12, v10

    ushr-long/2addr v1, v3

    const-wide/16 v28, 0x1

    and-long v12, v12, v28

    const/16 v9, 0x36

    shl-long/2addr v12, v9

    xor-long/2addr v1, v12

    ushr-long v12, v26, v3

    and-long v26, v7, v28

    shl-long v26, v26, v9

    xor-long v12, v12, v26

    ushr-long/2addr v7, v3

    shl-long v26, v1, v3

    xor-long v1, v1, v26

    shl-long v26, v1, v6

    xor-long v1, v1, v26

    shl-long v26, v1, v5

    xor-long v1, v1, v26

    shl-long v26, v1, v4

    xor-long v1, v1, v26

    const/16 v26, 0x10

    shl-long v27, v1, v26

    xor-long v1, v1, v27

    const/16 v27, 0x20

    shl-long v28, v1, v27

    xor-long v1, v1, v28

    and-long/2addr v1, v10

    ushr-long v28, v1, v9

    xor-long v12, v12, v28

    shl-long v28, v12, v3

    xor-long v12, v12, v28

    shl-long v28, v12, v6

    xor-long v12, v12, v28

    shl-long v28, v12, v5

    xor-long v12, v12, v28

    shl-long v28, v12, v4

    xor-long v12, v12, v28

    shl-long v28, v12, v26

    xor-long v12, v12, v28

    shl-long v28, v12, v27

    xor-long v12, v12, v28

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    xor-long/2addr v7, v12

    shl-long v12, v7, v3

    xor-long/2addr v7, v12

    shl-long v12, v7, v6

    xor-long/2addr v7, v12

    shl-long v12, v7, v5

    xor-long/2addr v7, v12

    shl-long v12, v7, v4

    xor-long/2addr v7, v12

    shl-long v12, v7, v26

    xor-long/2addr v7, v12

    shl-long v12, v7, v27

    xor-long/2addr v7, v12

    aput-wide v14, p2, v0

    xor-long v12, v18, v1

    xor-long v12, v12, v21

    aput-wide v12, p2, v3

    xor-long v3, v16, v10

    xor-long v0, v3, v1

    xor-long v0, v0, v24

    aput-wide v0, p2, v6

    xor-long v0, v7, v10

    aput-wide v0, p2, v23

    aget-wide v0, v30, v6

    xor-long/2addr v0, v7

    aput-wide v0, p2, v5

    aget-wide v0, v30, v23

    aput-wide v0, p2, v20

    invoke-static/range {p2 .. p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([J)V

    return-void
.end method

.method protected static d([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncyseoncastle/math/raw/Interleave;->a([JII[JI)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->f([J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat192;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->b()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->b()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->h([J[J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    const/16 p0, 0x9

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    const/16 p0, 0x1b

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    const/16 p0, 0x51

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a([JI[J)V

    invoke-static {v0, v1, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->c([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->b([J[J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static g([J[J)V
    .locals 14

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->b()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/math/raw/Interleave;->a(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/math/raw/Interleave;->a(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/math/raw/Interleave;->a(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    aput-wide v2, v0, v4

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->a:[J

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J[J)V

    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method public static h([J[J)V
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->d()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->f([J[J)V

    return-void
.end method

.method public static i([J[J)V
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->d()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->d([J[J)V

    invoke-static {p1, v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163Field;->b([J[J[J)V

    return-void
.end method
