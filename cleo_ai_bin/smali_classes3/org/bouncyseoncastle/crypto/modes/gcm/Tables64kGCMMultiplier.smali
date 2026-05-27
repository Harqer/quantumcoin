.class public Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[B

.field private b:[[[J


# virtual methods
.method public a([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v4, v0, v4

    aput v2, v0, v5

    aput v3, v0, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B[B)B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    aget-object v0, p1, v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    aget-object v6, v0, v5

    invoke-static {p1, v6}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B[J)V

    aget-object p1, v0, v5

    invoke-static {p1, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->e([J[J)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v1, -0x1

    aget-object p1, p1, v6

    aget-object p1, p1, v5

    aget-object v6, v0, v5

    invoke-static {p1, v6}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->f([J[J)V

    :goto_2
    move p1, v4

    :goto_3
    if-ge p1, v2, :cond_3

    shr-int/lit8 v6, p1, 0x1

    aget-object v6, v0, v6

    aget-object v7, v0, p1

    invoke-static {v6, v7}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->c([J[J)V

    aget-object v6, v0, p1

    aget-object v7, v0, v5

    add-int/lit8 v8, p1, 0x1

    aget-object v8, v0, v8

    invoke-static {v6, v7, v8}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([J[J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method

.method public b([B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-object v5, v0, v4

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-object v7, v0, v6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    const/4 v7, 0x3

    aget-object v8, v0, v7

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v8, v7

    const/4 v8, 0x4

    aget-object v9, v0, v8

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v9, v8

    const/4 v9, 0x5

    aget-object v10, v0, v9

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget-object v9, v10, v9

    const/4 v10, 0x6

    aget-object v11, v0, v10

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    aget-object v10, v11, v10

    const/4 v11, 0x7

    aget-object v12, v0, v11

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    aget-object v11, v12, v11

    const/16 v12, 0x8

    aget-object v13, v0, v12

    aget-byte v14, v1, v12

    and-int/lit16 v14, v14, 0xff

    aget-object v13, v13, v14

    const/16 v14, 0x9

    aget-object v15, v0, v14

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    aget-object v14, v15, v14

    const/16 v15, 0xa

    aget-object v16, v0, v15

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    aget-object v15, v16, v15

    const/16 v16, 0xb

    aget-object v17, v0, v16

    move/from16 p0, v4

    aget-byte v4, v1, v16

    and-int/lit16 v4, v4, 0xff

    aget-object v4, v17, v4

    const/16 v16, 0xc

    aget-object v17, v0, v16

    aget-byte v12, v1, v16

    and-int/lit16 v12, v12, 0xff

    aget-object v12, v17, v12

    const/16 v16, 0xd

    aget-object v17, v0, v16

    move/from16 v18, v2

    aget-byte v2, v1, v16

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v17, v2

    const/16 v16, 0xe

    aget-object v17, v0, v16

    move-object/from16 v19, v0

    aget-byte v0, v1, v16

    and-int/lit16 v0, v0, 0xff

    aget-object v0, v17, v0

    const/16 v16, 0xf

    aget-object v17, v19, v16

    move-object/from16 v19, v0

    aget-byte v0, v1, v16

    and-int/lit16 v0, v0, 0xff

    aget-object v0, v17, v0

    aget-wide v16, v3, v18

    aget-wide v20, v5, v18

    xor-long v16, v16, v20

    aget-wide v20, v6, v18

    xor-long v16, v16, v20

    aget-wide v20, v7, v18

    xor-long v16, v16, v20

    aget-wide v20, v8, v18

    xor-long v16, v16, v20

    aget-wide v20, v9, v18

    xor-long v16, v16, v20

    aget-wide v20, v10, v18

    xor-long v16, v16, v20

    aget-wide v20, v11, v18

    xor-long v16, v16, v20

    aget-wide v20, v13, v18

    xor-long v16, v16, v20

    aget-wide v20, v14, v18

    xor-long v16, v16, v20

    aget-wide v20, v15, v18

    xor-long v16, v16, v20

    aget-wide v20, v4, v18

    xor-long v16, v16, v20

    aget-wide v20, v12, v18

    xor-long v16, v16, v20

    aget-wide v20, v2, v18

    xor-long v16, v16, v20

    aget-wide v20, v19, v18

    xor-long v16, v16, v20

    aget-wide v20, v0, v18

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    xor-long v2, v16, v20

    aget-wide v16, v22, p0

    aget-wide v20, v5, p0

    xor-long v16, v16, v20

    aget-wide v5, v6, p0

    xor-long v5, v16, v5

    aget-wide v16, v7, p0

    xor-long v5, v5, v16

    aget-wide v7, v8, p0

    xor-long/2addr v5, v7

    aget-wide v7, v9, p0

    xor-long/2addr v5, v7

    aget-wide v7, v10, p0

    xor-long/2addr v5, v7

    aget-wide v7, v11, p0

    xor-long/2addr v5, v7

    aget-wide v7, v13, p0

    xor-long/2addr v5, v7

    aget-wide v7, v14, p0

    xor-long/2addr v5, v7

    aget-wide v7, v15, p0

    xor-long/2addr v5, v7

    aget-wide v7, v4, p0

    xor-long v4, v5, v7

    aget-wide v6, v12, p0

    xor-long/2addr v4, v6

    aget-wide v6, v23, p0

    xor-long/2addr v4, v6

    aget-wide v6, v19, p0

    xor-long/2addr v4, v6

    aget-wide v6, v0, p0

    xor-long/2addr v4, v6

    move/from16 v0, v18

    invoke-static {v2, v3, v1, v0}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    const/16 v0, 0x8

    invoke-static {v4, v5, v1, v0}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    return-void
.end method
