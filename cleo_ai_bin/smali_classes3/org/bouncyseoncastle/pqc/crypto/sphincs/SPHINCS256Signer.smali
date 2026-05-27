.class public Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;

.field private b:[B


# direct methods
.method static a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 21

    move-object/from16 v0, p4

    .line 1
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/16 v2, 0x800

    new-array v4, v2, [B

    const/16 v2, 0x400

    new-array v9, v2, [B

    const v2, 0x10c00

    new-array v6, v2, [B

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    :goto_0
    iget-wide v7, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    const-wide/16 v13, 0x20

    cmp-long v5, v7, v13

    const-wide/16 v15, 0x1

    if-gez v5, :cond_0

    mul-long/2addr v7, v13

    long-to-int v5, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    invoke-static {v7, v9, v5, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    iget-wide v10, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    add-long/2addr v10, v15

    iput-wide v10, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;

    invoke-direct {v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;-><init>()V

    iput-wide v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    :goto_1
    iget-wide v10, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    cmp-long v8, v10, v13

    const-wide/16 v17, 0x860

    move-wide/from16 v19, v13

    if-gez v8, :cond_1

    mul-long v13, v10, v17

    long-to-int v8, v13

    mul-long v10, v10, v19

    long-to-int v10, v10

    const/4 v12, 0x0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    move-object v6, v7

    iget-wide v7, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    add-long/2addr v7, v15

    iput-wide v7, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    move-object/from16 v7, p0

    move-wide/from16 v13, v19

    goto :goto_1

    :cond_1
    :goto_2
    iput-wide v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    iget-wide v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    cmp-long v5, v2, v19

    if-gez v5, :cond_2

    mul-long v13, v2, v19

    const-wide/16 v7, 0x400

    add-long/2addr v13, v7

    long-to-int v5, v13

    mul-long v2, v2, v17

    long-to-int v7, v2

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    iget-wide v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    add-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v2, 0x20

    move v11, v1

    move v10, v2

    :goto_3
    if-lez v10, :cond_4

    move v12, v1

    :goto_4
    if-ge v12, v10, :cond_3

    ushr-int/lit8 v3, v10, 0x1

    mul-int/2addr v3, v2

    ushr-int/lit8 v5, v12, 0x1

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    mul-int/lit8 v3, v10, 0x20

    mul-int/lit8 v6, v12, 0x20

    add-int v7, v3, v6

    add-int/lit8 v3, v11, 0x7

    mul-int/lit8 v9, v3, 0x40

    move-object v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)I

    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    long-to-int v0, v5

    move/from16 v3, p7

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_5

    ushr-int v6, v2, v5

    mul-int/2addr v6, v2

    ushr-int v7, v0, v5

    xor-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    mul-int/lit8 v7, v5, 0x20

    add-int v7, p3, v7

    move-object/from16 v8, p2

    invoke-static {v4, v6, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 12

    const/16 v0, 0x40

    .line 5
    new-array v2, v0, [B

    and-int/lit8 v1, p3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v8

    :goto_0
    if-ge v1, v9, :cond_0

    add-int/lit8 v3, v1, 0x20

    aget-byte v4, p2, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_1
    if-ge p2, v9, :cond_3

    add-int v1, p5, p2

    aget-byte v1, p4, v1

    aput-byte v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_2
    if-ge v1, v9, :cond_2

    aget-byte v3, p2, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p2, v8

    :goto_3
    if-ge p2, v9, :cond_3

    add-int/lit8 v1, p2, 0x20

    add-int v3, p5, p2

    aget-byte v3, p4, v3

    aput-byte v3, v2, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p5, 0x20

    move v1, p3

    move v10, v8

    :goto_4
    add-int/lit8 v3, p7, -0x1

    if-ge v10, v3, :cond_6

    ushr-int/lit8 v11, v1, 0x1

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v10, 0x7

    mul-int/lit8 v7, v1, 0x40

    const/16 v3, 0x20

    const/4 v5, 0x0

    move-object v4, v2

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)I

    move v1, v8

    :goto_5
    if-ge v1, v9, :cond_5

    add-int v3, p2, v1

    aget-byte v3, p4, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v10, 0x7

    mul-int/lit8 v7, v1, 0x40

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)I

    move v1, v8

    :goto_6
    if-ge v1, v9, :cond_5

    add-int/lit8 v3, v1, 0x20

    add-int v4, p2, v1

    aget-byte v4, p4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x20

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p7, 0x6

    mul-int/lit8 v7, p2, 0x40

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v6, p6

    move-object v4, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)I

    return-void
.end method

.method private a([BII)V
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v1, p2, v0

    .line 8
    aput-byte p0, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 4
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    return-void

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    return-void
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 6
    array-length v2, v1

    const/16 v3, 0x860

    new-array v6, v3, [B

    const/16 v3, 0x20

    new-array v11, v3, [B

    new-array v13, v3, [B

    const v4, 0xa028

    new-array v14, v4, [B

    const/16 v5, 0x420

    new-array v9, v5, [B

    if-ne v2, v4, :cond_6

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-byte v10, p4, v8

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v3, [B

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_1

    aget-byte v12, v1, v10

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v7, v14, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1, v8, v7, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v1, v9, v7, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    array-length v4, v0

    invoke-interface {v1, v0, v7, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v1, v2, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    const-wide/16 v0, 0x0

    move v4, v7

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    add-int v5, v3, v4

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    mul-int/lit8 v5, v4, 0x8

    shl-long/2addr v7, v5

    xor-long/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;

    invoke-direct {v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;-><init>()V

    const/16 v15, 0x28

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;

    invoke-direct {v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;-><init>()V

    const/16 v2, 0x3428

    move v8, v2

    const/4 v2, 0x0

    :goto_3
    const/16 v5, 0xc

    if-ge v2, v5, :cond_3

    move-object/from16 v5, p1

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v10, v16

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    move-object/from16 v17, v4

    move v12, v8

    move v4, v12

    add-int/lit16 v12, v4, 0x860

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, v11

    move-object/from16 v9, v16

    move v11, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    move-object v6, v7

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v0

    long-to-int v10, v7

    move-object v7, v14

    const/4 v14, 0x5

    move-object v9, v5

    move v4, v11

    move-object v8, v13

    move-object/from16 v13, v16

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    move-object v14, v11

    move-object v13, v8

    const/4 v7, 0x5

    shr-long/2addr v0, v7

    add-int/lit16 v8, v4, 0x900

    add-int/lit8 v2, v2, 0x1

    move-object v11, v5

    move-object/from16 v4, v17

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    const/4 v0, 0x1

    move v7, v15

    :goto_4
    if-ge v7, v3, :cond_5

    aget-byte v1, v13, v7

    add-int/lit16 v2, v7, 0x400

    aget-byte v2, v16, v2

    if-eq v1, v2, :cond_4

    move v0, v15

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signature wrong size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B[B)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const v1, 0xa028

    .line 2
    new-array v2, v1, [B

    const/16 v10, 0x20

    new-array v11, v10, [B

    const/16 v1, 0x40

    new-array v12, v1, [B

    const/16 v13, 0x8

    new-array v1, v13, [J

    new-array v14, v10, [B

    new-array v15, v10, [B

    const/16 v3, 0x400

    new-array v4, v3, [B

    const/16 v5, 0x440

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-byte v16, p3, v8

    aput-byte v16, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x420

    const v5, 0xa008

    invoke-static {v6, v8, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v8

    invoke-interface {v8}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v8, v2, v5, v10}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    array-length v13, v9

    invoke-interface {v8, v9, v7, v13}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v8, v3, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-direct {v0, v2, v5, v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a([BII)V

    move v5, v7

    :goto_1
    const/16 v8, 0x8

    if-eq v5, v8, :cond_1

    mul-int/lit8 v8, v5, 0x8

    invoke-static {v3, v8}, Lorg/bouncyseoncastle/util/Pack;->e([BI)J

    move-result-wide v19

    aput-wide v19, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-wide v19, v1, v7

    const-wide v21, 0xfffffffffffffffL

    and-long v21, v19, v21

    const/16 v1, 0x10

    invoke-static {v3, v1, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v13, 0x9be8

    invoke-static {v11, v7, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v3, 0xb

    iput v3, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    iput-wide v7, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    const v5, 0x9c08

    const/16 v7, 0x400

    invoke-static {v6, v10, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    const/4 v4, 0x5

    const v8, 0x9c08

    const/16 v17, 0x0

    const v3, 0xa008

    move/from16 v23, v7

    move-object v7, v2

    move-object/from16 v25, v5

    move-object v5, v6

    const/16 v10, 0x440

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    move-object v8, v5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v3

    invoke-interface {v3, v2, v13, v10}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    array-length v4, v9

    const/4 v5, 0x0

    invoke-interface {v3, v9, v5, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v3, v12, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v13, 0xc

    iput v13, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    const-wide/16 v26, 0x1f

    and-long v3, v19, v26

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    const/16 v16, 0x5

    ushr-long v3, v21, v16

    iput-wide v3, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    const/16 v3, 0x20

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    aget-byte v4, v11, v7

    aput-byte v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, v25

    const/16 v4, 0x400

    const/4 v5, 0x0

    invoke-static {v8, v3, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_3
    if-ge v4, v5, :cond_3

    add-int v6, v3, v4

    mul-int/lit8 v11, v4, 0x8

    ushr-long v18, v21, v11

    const-wide/16 v23, 0xff

    move/from16 v20, v4

    and-long v3, v18, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v4, v20, 0x1

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1, v15, v3, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;

    invoke-direct {v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;-><init>()V

    const/16 v3, 0x28

    move-object v6, v7

    move-object v7, v12

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Horst;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    move-result v3

    move-object v7, v6

    add-int/lit8 v3, v3, 0x28

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;

    invoke-direct {v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;-><init>()V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_4

    iput v11, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v28

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    move-object v14, v1

    move-object v2, v3

    move v15, v4

    move-object v4, v5

    move-object v12, v6

    add-int/lit16 v3, v15, 0x860

    move-object v5, v8

    const/4 v8, 0x5

    move v1, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v1

    move-object/from16 v1, p1

    move-object v6, v5

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    move-object v4, v2

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    add-int/lit16 v3, v15, 0x900

    iget-wide v8, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    move-object/from16 p3, v14

    and-long v13, v8, v26

    long-to-int v6, v13

    int-to-long v13, v6

    iput-wide v13, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    ushr-long v8, v8, v16

    iput-wide v8, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p3

    move-object v9, v1

    move-object v8, v5

    move-object v5, v12

    const/16 v13, 0xc

    move-object/from16 v1, p1

    goto :goto_4

    :cond_4
    move-object v5, v8

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a([BII)V

    return-object v2
.end method

.method public a([B)[B
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256Signer;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

    move-result-object p0

    return-object p0
.end method
