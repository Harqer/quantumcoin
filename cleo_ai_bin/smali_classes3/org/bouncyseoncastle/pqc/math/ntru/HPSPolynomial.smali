.class public Lorg/bouncyseoncastle/pqc/math/ntru/HPSPolynomial;
.super Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    array-length v1, v0

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->d()V

    return-void
.end method

.method public c([B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    mul-int/lit8 v6, v2, 0x8

    mul-int/lit8 v7, v2, 0xb

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v10, v9

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v11, v10

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x5

    or-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v3, v8

    add-int/lit8 v8, v6, 0x2

    ushr-int/lit8 v9, v10, 0x6

    add-int/lit8 v10, v7, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v11, v10

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v3, v8

    add-int/lit8 v8, v6, 0x3

    ushr-int/lit8 v9, v10, 0x1

    add-int/lit8 v10, v7, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v11, v10

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v3, v8

    add-int/lit8 v8, v6, 0x4

    ushr-int/lit8 v9, v10, 0x4

    add-int/lit8 v10, v7, 0x6

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v11, v10

    and-int/lit8 v11, v11, 0x7f

    shl-int/lit8 v4, v11, 0x4

    or-int/2addr v4, v9

    int-to-short v4, v4

    aput-short v4, v3, v8

    add-int/lit8 v4, v6, 0x5

    ushr-int/lit8 v8, v10, 0x7

    add-int/lit8 v9, v7, 0x7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x8

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v10, v9

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v4

    add-int/lit8 v4, v6, 0x6

    ushr-int/lit8 v5, v9, 0x2

    add-int/lit8 v8, v7, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v9, v8

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v5, v9

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v6, v6, 0x7

    ushr-int/lit8 v4, v8, 0x5

    add-int/lit8 v7, v7, 0xa

    aget-byte v5, p1, v7

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    mul-int/lit8 v4, v2, 0x8

    mul-int/lit8 v2, v2, 0xb

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v8, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v3, v4

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v7, 0x3

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v9, v8

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v7, v8, 0x6

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v5, v8, 0x2

    or-int/2addr v5, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v8, v7

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0xa

    or-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v3, v6

    add-int/lit8 v4, v4, 0x3

    ushr-int/lit8 v5, v7, 0x1

    add-int/lit8 v2, v2, 0x5

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v5

    int-to-short p1, p1

    aput-short p1, v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    mul-int/lit8 v4, v2, 0x8

    mul-int/lit8 v2, v2, 0xb

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v8, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v6, v7, 0x3

    add-int/2addr v2, v5

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v6

    int-to-short p1, p1

    aput-short p1, v3, v4

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    add-int/lit8 v0, v0, -0x1

    aput-short v1, p0, v0

    return-void
.end method

.method public c(I)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v3, v2, [S

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v6

    div-int/2addr v6, v2

    const v7, 0xffff

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    mul-int/lit8 v16, v5, 0x8

    add-int v16, v16, v6

    aget-short v15, v15, v16

    and-int/2addr v15, v7

    const/16 p1, 0x0

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->m()I

    move-result v4

    invoke-static {v15, v4}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a(II)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/16 p1, 0x0

    mul-int/lit8 v4, v5, 0xb

    aget-short v6, v3, p1

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    ushr-int/2addr v6, v2

    aget-short v15, v3, v14

    and-int/lit8 v16, v15, 0x1f

    shl-int/lit8 v16, v16, 0x3

    or-int v6, v6, v16

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v7, v15, 0x5

    aget-short v15, v3, v12

    and-int/lit8 v16, v15, 0x3

    shl-int/lit8 v16, v16, 0x6

    or-int v7, v7, v16

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x3

    ushr-int/lit8 v7, v15, 0x2

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    ushr-int/lit8 v7, v15, 0xa

    aget-short v15, v3, v13

    and-int/lit8 v16, v15, 0x7f

    shl-int/lit8 v14, v16, 0x1

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x5

    ushr-int/lit8 v7, v15, 0x7

    aget-short v14, v3, v11

    and-int/lit8 v15, v14, 0xf

    shl-int/2addr v15, v11

    or-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x6

    ushr-int/lit8 v7, v14, 0x4

    aget-short v11, v3, v10

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v9

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x7

    ushr-int/lit8 v7, v11, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x8

    ushr-int/lit8 v7, v11, 0x9

    aget-short v11, v3, v8

    and-int/lit8 v14, v11, 0x3f

    shl-int/lit8 v12, v14, 0x2

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x9

    ushr-int/lit8 v7, v11, 0x6

    aget-short v8, v3, v9

    and-int/lit8 v9, v8, 0x7

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v4, v4, 0xa

    ushr-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x0

    move/from16 v4, p1

    :goto_2
    iget-object v6, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v6

    mul-int/lit8 v15, v5, 0x8

    sub-int/2addr v6, v15

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a:[S

    add-int/2addr v15, v4

    aget-short v6, v6, v15

    and-int/2addr v6, v7

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->m()I

    move-result v15

    invoke-static {v6, v15}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->a(II)I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    aput-short p1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v0

    and-int/2addr v0, v9

    if-eq v0, v12, :cond_5

    if-eq v0, v11, :cond_4

    return-object v1

    :cond_4
    mul-int/lit8 v5, v5, 0xb

    aget-short v0, v3, p1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    ushr-int/2addr v0, v2

    aget-short v2, v3, v14

    and-int/lit8 v6, v2, 0x1f

    shl-int/2addr v6, v13

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/lit8 v0, v5, 0x2

    ushr-int/2addr v2, v10

    aget-short v4, v3, v12

    and-int/lit8 v6, v4, 0x3

    shl-int/2addr v6, v8

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v5, 0x3

    ushr-int/lit8 v2, v4, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v5, 0x4

    ushr-int/lit8 v2, v4, 0xa

    aget-short v4, v3, v13

    and-int/lit8 v6, v4, 0x7f

    shl-int/2addr v6, v14

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/2addr v5, v10

    ushr-int/lit8 v0, v4, 0x7

    aget-short v2, v3, v11

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v11

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    return-object v1

    :cond_5
    mul-int/lit8 v5, v5, 0xb

    aget-short v0, v3, p1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    ushr-int/2addr v0, v2

    aget-short v2, v3, v14

    and-int/lit8 v6, v2, 0x1f

    shl-int/2addr v6, v13

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/2addr v5, v12

    ushr-int/lit8 v0, v2, 0x5

    aget-short v2, v3, v12

    and-int/2addr v2, v13

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    return-object v1
.end method
