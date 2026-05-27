.class public Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMUtil_256;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 44

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide v12, p1, v0

    aget-wide v14, p1, v3

    aget-wide v16, p1, v6

    aget-wide v18, p1, v9

    const-wide/16 v20, 0x0

    move/from16 v30, v0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    :goto_0
    const-wide/16 v31, 0x425

    move/from16 v33, v3

    const/16 v3, 0x40

    const-wide/16 v34, 0x1

    const/16 v36, 0x3f

    move/from16 v37, v6

    move-wide/from16 v38, v7

    if-ge v0, v3, :cond_0

    and-long v6, v1, v34

    neg-long v6, v6

    ushr-long v1, v1, v33

    and-long v40, v12, v6

    xor-long v28, v28, v40

    and-long v40, v14, v6

    xor-long v26, v26, v40

    and-long v40, v16, v6

    xor-long v24, v24, v40

    and-long v6, v18, v6

    xor-long v6, v22, v6

    move v8, v9

    move-wide/from16 v40, v10

    and-long v9, v4, v34

    neg-long v9, v9

    ushr-long v4, v4, v33

    and-long v22, v12, v9

    xor-long v26, v26, v22

    and-long v22, v14, v9

    xor-long v24, v24, v22

    and-long v22, v16, v9

    xor-long v22, v6, v22

    and-long v6, v18, v9

    xor-long v20, v20, v6

    shr-long v6, v18, v36

    shl-long v9, v18, v33

    ushr-long v18, v16, v36

    or-long v18, v9, v18

    shl-long v9, v16, v33

    ushr-long v16, v14, v36

    or-long v16, v9, v16

    shl-long v9, v14, v33

    ushr-long v14, v12, v36

    or-long/2addr v14, v9

    shl-long v9, v12, v33

    and-long v6, v6, v31

    xor-long v12, v9, v6

    add-int/lit8 v0, v0, 0x1

    move v9, v8

    move/from16 v3, v33

    move/from16 v6, v37

    move-wide/from16 v7, v38

    move-wide/from16 v10, v40

    goto :goto_0

    :cond_0
    move v8, v9

    move-wide/from16 v40, v10

    const/16 v0, 0x3e

    ushr-long v1, v18, v0

    xor-long/2addr v1, v12

    const/16 v4, 0x3b

    ushr-long v5, v18, v4

    xor-long/2addr v1, v5

    const/16 v5, 0x36

    ushr-long v6, v18, v5

    xor-long/2addr v1, v6

    shl-long v6, v18, v37

    xor-long v6, v18, v6

    const/4 v9, 0x5

    shl-long v10, v18, v9

    xor-long/2addr v6, v10

    const/16 v10, 0xa

    shl-long v11, v18, v10

    xor-long/2addr v6, v11

    move/from16 v11, v30

    :goto_1
    if-ge v11, v3, :cond_1

    and-long v12, v38, v34

    neg-long v12, v12

    ushr-long v38, v38, v33

    and-long v18, v6, v12

    xor-long v28, v28, v18

    and-long v18, v1, v12

    xor-long v18, v26, v18

    and-long v26, v14, v12

    xor-long v24, v24, v26

    and-long v12, v16, v12

    xor-long v12, v22, v12

    move/from16 p0, v0

    move-wide/from16 v42, v1

    and-long v0, v40, v34

    neg-long v0, v0

    ushr-long v40, v40, v33

    and-long v22, v6, v0

    xor-long v26, v18, v22

    and-long v18, v42, v0

    xor-long v24, v24, v18

    and-long v18, v14, v0

    xor-long v22, v12, v18

    and-long v0, v16, v0

    xor-long v20, v20, v0

    shr-long v0, v16, v36

    shl-long v12, v16, v33

    ushr-long v16, v14, v36

    or-long v16, v12, v16

    shl-long v12, v14, v33

    ushr-long v14, v42, v36

    or-long/2addr v14, v12

    shl-long v12, v42, v33

    ushr-long v18, v6, v36

    or-long v12, v12, v18

    shl-long v6, v6, v33

    and-long v0, v0, v31

    xor-long/2addr v6, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    move-wide v1, v12

    goto :goto_1

    :cond_1
    move/from16 p0, v0

    shl-long v0, v20, v37

    xor-long v0, v20, v0

    shl-long v2, v20, v9

    xor-long/2addr v0, v2

    shl-long v2, v20, v10

    xor-long/2addr v0, v2

    xor-long v0, v28, v0

    ushr-long v2, v20, p0

    ushr-long v6, v20, v4

    xor-long/2addr v2, v6

    ushr-long v4, v20, v5

    xor-long/2addr v2, v4

    xor-long v2, v26, v2

    aput-wide v0, p2, v30

    aput-wide v2, p2, v33

    aput-wide v24, p2, v37

    aput-wide v22, p2, v8

    return-void
.end method

.method public static b([J[J)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v5, p0, v4

    aget-wide v7, p1, v4

    xor-long v4, v5, v7

    or-long/2addr v1, v4

    const/4 v4, 0x3

    aget-wide v5, p0, v4

    aget-wide p0, p1, v4

    xor-long/2addr p0, v5

    or-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static c([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x3f

    shr-long v13, v10, v12

    shl-long v15, v1, v3

    const-wide/16 v17, 0x425

    and-long v13, v13, v17

    xor-long/2addr v13, v15

    aput-wide v13, p1, v0

    shl-long v13, v4, v3

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long/2addr v4, v12

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static d([J[J)V
    .locals 20

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x38

    ushr-long v13, v10, v12

    const/16 v15, 0x8

    shl-long v16, v1, v15

    xor-long v16, v16, v13

    shl-long v18, v13, v6

    xor-long v16, v16, v18

    const/16 v18, 0x5

    shl-long v18, v13, v18

    xor-long v16, v16, v18

    const/16 v18, 0xa

    shl-long v13, v13, v18

    xor-long v13, v16, v13

    aput-wide v13, p1, v0

    shl-long v13, v4, v15

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v15

    ushr-long v2, v4, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v15

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method
