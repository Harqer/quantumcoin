.class Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->j()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->c()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->d:I

    invoke-static {}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->e:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->n()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v5, v2, 0x4

    .line 2
    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v6

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v7

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v8

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v9

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Ntt;->a:[S

    add-int/lit8 v11, v2, 0x40

    aget-short v10, v3, v11

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Ntt;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;ISSSSS)V

    add-int/lit8 v13, v5, 0x2

    invoke-virtual {v0, v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v14

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v15

    invoke-virtual {v1, v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v16

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v17

    aget-short v3, v3, v11

    mul-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    move-object/from16 v12, p0

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Ntt;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    aget-short p0, p0, p1

    return p0
.end method

.method public a(IS)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    aput-short p2, p0, p1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 21

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->j()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x80

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    mul-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v1

    and-int/lit8 v8, v8, 0xf

    int-to-short v8, v8

    mul-int/lit16 v8, v8, 0xd01

    add-int/2addr v8, v2

    shr-int/2addr v8, v3

    int-to-short v8, v8

    invoke-virtual {v0, v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/2addr v7, v4

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v3

    int-to-short v8, v8

    mul-int/lit16 v8, v8, 0xd01

    add-int/2addr v8, v2

    shr-int/2addr v8, v3

    int-to-short v8, v8

    invoke-virtual {v0, v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->j()I

    move-result v1

    const/16 v6, 0xa0

    if-ne v1, v6, :cond_3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x20

    if-ge v1, v7, :cond_2

    aget-byte v7, p1, v6

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x5

    shr-int/2addr v7, v9

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v11, v10, 0xff

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    or-int/2addr v7, v11

    int-to-byte v7, v7

    and-int/lit16 v11, v10, 0xff

    const/4 v13, 0x2

    shr-int/2addr v11, v13

    int-to-byte v11, v11

    and-int/lit16 v10, v10, 0xff

    const/4 v14, 0x7

    shr-int/2addr v10, v14

    add-int/lit8 v15, v6, 0x2

    aget-byte v15, p1, v15

    move/from16 v16, v3

    and-int/lit16 v3, v15, 0xff

    shl-int/2addr v3, v4

    or-int/2addr v3, v10

    int-to-byte v3, v3

    and-int/lit16 v10, v15, 0xff

    shr-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v6, 0x3

    aget-byte v15, p1, v15

    move/from16 v17, v4

    and-int/lit16 v4, v15, 0xff

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v10

    int-to-byte v4, v4

    and-int/lit16 v10, v15, 0xff

    shr-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x6

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v19, v6, 0x4

    const/16 v20, 0x0

    aget-byte v5, p1, v19

    move/from16 v19, v9

    and-int/lit16 v9, v5, 0xff

    shl-int/2addr v9, v13

    or-int/2addr v9, v15

    int-to-byte v9, v9

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v15, v2, [B

    aput-byte v8, v15, v20

    aput-byte v7, v15, v17

    aput-byte v11, v15, v13

    aput-byte v3, v15, v12

    aput-byte v4, v15, v16

    aput-byte v10, v15, v19

    aput-byte v9, v15, v18

    aput-byte v5, v15, v14

    add-int/lit8 v6, v6, 0x5

    move/from16 v3, v20

    :goto_2
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    aget-byte v5, v15, v3

    and-int/lit8 v5, v5, 0x1f

    mul-int/lit16 v5, v5, 0xd01

    add-int/lit8 v5, v5, 0x10

    shr-int/lit8 v5, v5, 0x5

    int-to-short v5, v5

    invoke-virtual {v0, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BB)V
    .locals 2

    .line 6
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->d:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[BB)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->d:I

    invoke-static {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/CBD;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;[BI)V

    return-void
.end method

.method public a([S)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    return-void
.end method

.method public a()[B
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 3
    new-array v2, v1, [B

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->c:I

    new-array v3, v3, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b()V

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->c:I

    const/16 v5, 0x80

    const/16 v6, 0x20

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ne v4, v5, :cond_1

    move v4, v14

    move v5, v4

    :goto_0
    if-ge v4, v6, :cond_3

    move v15, v14

    :goto_1
    if-ge v15, v1, :cond_0

    mul-int/lit8 v16, v4, 0x8

    const/16 v17, 0x7

    add-int v7, v16, v15

    invoke-virtual {v0, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v7

    shl-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x681

    const v16, 0x13afb

    mul-int v7, v7, v16

    shr-int/lit8 v7, v7, 0x1c

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x7

    aget-byte v7, v2, v14

    aget-byte v15, v2, v12

    shl-int/2addr v15, v13

    or-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v15, v2, v10

    aget-byte v16, v2, v11

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v15, v2, v13

    aget-byte v16, v2, v9

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x3

    aget-byte v15, v2, v8

    aget-byte v16, v2, v17

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/2addr v5, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x7

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    move v4, v14

    move v5, v4

    :goto_2
    if-ge v4, v6, :cond_3

    move v7, v14

    :goto_3
    if-ge v7, v1, :cond_2

    mul-int/lit8 v15, v4, 0x8

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v15

    shl-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x680

    const v16, 0x9d7e

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x1b

    and-int/lit8 v15, v15, 0x1f

    int-to-byte v15, v15

    aput-byte v15, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    aget-byte v7, v2, v14

    aget-byte v15, v2, v12

    shl-int/2addr v15, v9

    or-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v15, v2, v12

    shr-int/2addr v15, v11

    aget-byte v16, v2, v10

    shl-int/lit8 v16, v16, 0x2

    or-int v15, v15, v16

    aget-byte v16, v2, v11

    shl-int/lit8 v16, v16, 0x7

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v15, v2, v11

    shr-int/2addr v15, v12

    aget-byte v16, v2, v13

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x3

    aget-byte v15, v2, v13

    shr-int/2addr v15, v13

    aget-byte v16, v2, v9

    shl-int/lit8 v16, v16, 0x1

    or-int v15, v15, v16

    aget-byte v16, v2, v8

    shl-int/lit8 v16, v16, 0x6

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/lit8 v7, v5, 0x4

    aget-byte v15, v2, v8

    shr-int/2addr v15, v10

    aget-byte v16, v2, v17

    shl-int/lit8 v16, v16, 0x3

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v7

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Reduce;->b(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v2

    sub-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x3

    .line 2
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    int-to-long v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0xfff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([BB)V
    .locals 2

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->e:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[BB)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->e:I

    invoke-static {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/CBD;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;[BI)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v1

    mul-int/lit16 v1, v1, 0x549

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Reduce;->a(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([B)V
    .locals 6

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v3

    and-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    mul-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    and-int/lit16 v4, v4, 0x681

    int-to-short v4, v4

    invoke-virtual {p0, v5, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "KYBER_INDCPA_MSGBYTES must be equal to KYBER_N/8 bytes!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    return-object p0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->d()[S

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Ntt;->a([S)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a([S)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->d()[S

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Ntt;->b([S)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a([S)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Reduce;->a(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()[B
    .locals 7

    const/16 v0, 0x180

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v2

    mul-int/lit8 v4, v1, 0x3

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()[B
    .locals 6

    invoke-static {}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->f()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->b()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    aput-byte v1, v0, v2

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/lit16 v4, v4, 0x681

    const v5, 0x13afb

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, v2

    shl-int/2addr v4, v3

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Poly;->a:[S

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
