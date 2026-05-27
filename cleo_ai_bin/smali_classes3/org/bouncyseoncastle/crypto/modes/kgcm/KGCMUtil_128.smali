.class public Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMUtil_128;
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    const-wide/16 v10, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    move-wide v12, v10

    move-wide v14, v12

    :goto_0
    const/16 v3, 0x40

    const/16 v18, 0x3f

    if-ge v0, v3, :cond_0

    const-wide/16 v19, 0x1

    move-wide/from16 p0, v1

    move v2, v0

    and-long v0, p0, v19

    neg-long v0, v0

    ushr-long v21, p0, v17

    and-long v23, v6, v0

    xor-long v14, v14, v23

    and-long/2addr v0, v8

    xor-long/2addr v0, v10

    and-long v10, v4, v19

    neg-long v10, v10

    ushr-long v4, v4, v17

    and-long v19, v6, v10

    xor-long v0, v0, v19

    and-long/2addr v10, v8

    xor-long/2addr v12, v10

    shr-long v10, v8, v18

    shl-long v8, v8, v17

    ushr-long v18, v6, v18

    or-long v8, v8, v18

    shl-long v6, v6, v17

    const-wide/16 v18, 0x87

    and-long v10, v10, v18

    xor-long/2addr v6, v10

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v0

    move v0, v2

    move-wide/from16 v1, v21

    goto :goto_0

    :cond_0
    shl-long v0, v12, v17

    xor-long/2addr v0, v12

    const/4 v2, 0x2

    shl-long v2, v12, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    shl-long v2, v12, v2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v14

    ushr-long v2, v12, v18

    const/16 v4, 0x3e

    ushr-long v4, v12, v4

    xor-long/2addr v2, v4

    const/16 v4, 0x39

    ushr-long v4, v12, v4

    xor-long/2addr v2, v4

    xor-long/2addr v2, v10

    aput-wide v0, p2, v16

    aput-wide v2, p2, v17

    return-void
.end method

.method public static b([J[J)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide p0, p1, v3

    xor-long/2addr p0, v4

    or-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static c([J[J)V
    .locals 12

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v4, p0

    shl-long v8, v1, v3

    const-wide/16 v10, 0x87

    and-long/2addr v6, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    shl-long/2addr v4, v3

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static d([J[J)V
    .locals 13

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x38

    ushr-long v6, v4, p0

    const/16 v8, 0x8

    shl-long v9, v1, v8

    xor-long/2addr v9, v6

    shl-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    shl-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    shl-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    shl-long/2addr v4, v8

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method
