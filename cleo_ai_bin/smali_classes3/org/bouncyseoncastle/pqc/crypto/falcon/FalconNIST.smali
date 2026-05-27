.class Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field g:I

.field private h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;


# direct methods
.method constructor <init>(IILjava/security/SecureRandom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->d:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    const/4 p2, 0x1

    shl-int p3, p2, p1

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    mul-int/lit8 v0, p3, 0xe

    const/16 v1, 0x8

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->f:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 p1, 0x901

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    const/16 p1, 0x532

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    return-void

    :cond_0
    const/16 v0, 0x9

    const/16 v2, 0x2b2

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p3, 0x2

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    return-void

    :cond_3
    :goto_0
    mul-int/lit8 p1, p3, 0xe

    div-int/2addr p1, v1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    return-void

    :cond_4
    :goto_1
    mul-int/lit8 p1, p3, 0xc

    div-int/2addr p1, v1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    return-void
.end method


# virtual methods
.method a(Z[B[B[B[BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    .line 3
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    new-array v10, v1, [S

    new-array v2, v1, [S

    new-array v1, v1, [S

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;

    invoke-direct {v4}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;-><init>()V

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v6}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    iget-object v9, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    iget v12, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->f:I

    const/4 v11, 0x1

    add-int/lit8 v15, v7, -0x1

    move v7, v11

    const/4 v11, 0x0

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->b([SII[BII)I

    move-result v9

    iget v11, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->f:I

    sub-int/2addr v11, v7

    const/4 v12, -0x1

    if-eq v9, v11, :cond_0

    return v12

    :cond_0
    iget v9, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13, v9}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;->d([SII)V

    array-length v9, v5

    array-length v11, v8

    if-eqz p1, :cond_3

    if-lt v9, v7, :cond_2

    aget-byte v14, v5, v13

    move-object v15, v4

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    move/from16 p5, v12

    add-int/lit8 v12, v4, 0x20

    int-to-byte v12, v12

    if-eq v14, v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v2

    move-object v2, v1

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int/lit8 v7, v9, -0x1

    move-object v9, v3

    const/4 v3, 0x0

    move-object v14, v6

    const/4 v6, 0x1

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([SII[BII)I

    move-result v1

    if-eq v1, v7, :cond_4

    return p5

    :cond_2
    move/from16 p5, v12

    :goto_0
    return p5

    :cond_3
    move-object v14, v3

    move-object v15, v4

    move/from16 p5, v12

    move-object v12, v2

    move-object v2, v1

    move-object v1, v6

    if-lt v9, v7, :cond_6

    move-object v3, v1

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v9

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([SII[BII)I

    move-result v1

    if-eq v1, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b()V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    move-object/from16 v3, p3

    invoke-virtual {v14, v3, v13, v1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    invoke-virtual {v14, v8, v13, v11}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a()V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    invoke-virtual {v9, v14, v12, v13, v1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[SII)V

    iget v9, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    new-array v0, v0, [S

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v10

    move-object v3, v12

    move-object v2, v15

    move-object v10, v0

    invoke-virtual/range {v2 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;->a([SI[SI[SII[SI)I

    move-result v0

    if-nez v0, :cond_5

    return p5

    :cond_5
    return v13

    :cond_6
    :goto_1
    return p5
.end method

.method a(Z[B[BII[BI)[B
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    new-array v4, v2, [B

    new-array v11, v2, [B

    new-array v13, v2, [B

    new-array v14, v2, [B

    new-array v15, v2, [S

    new-array v2, v2, [S

    const/16 v12, 0x30

    new-array v3, v12, [B

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    new-array v5, v5, [B

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v6}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v20, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;

    invoke-direct/range {v20 .. v20}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;-><init>()V

    new-instance v21, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;

    invoke-direct/range {v21 .. v21}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;-><init>()V

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    move-object v8, v3

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    move-object v9, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget-object v10, v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a:[B

    aget-byte v10, v10, v6

    move-object/from16 v16, v7

    move v7, v10

    iget v10, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v16

    move-object/from16 v23, v17

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BIII[BII)I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    iget v8, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget-object v6, v5, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a:[B

    aget-byte v9, v6, v8

    move-object v6, v11

    add-int v11, p7, v3

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    sub-int/2addr v7, v3

    move v10, v12

    move v12, v7

    const/4 v7, 0x0

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BIII[BII)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v3, v5

    iget-object v12, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    move-object/from16 v19, v15

    iget v15, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget-object v5, v12, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->b:[B

    aget-byte v16, v5, v15

    add-int v18, p7, v3

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    sub-int/2addr v5, v3

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v17, p6

    move-object/from16 v27, v19

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BIII[BII)I

    move-result v5

    move-object v10, v13

    if-eqz v5, :cond_5

    add-int/2addr v3, v5

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    if-ne v3, v5, :cond_4

    iget v12, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    mul-int/lit8 v3, v3, 0x2

    new-array v13, v3, [S

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconVrfy;->a([BI[BI[BI[BII[SI)Z

    move-result v3

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->d:Ljava/security/SecureRandom;

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual/range {v24 .. v24}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b()V

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    const/4 v8, 0x0

    move-object/from16 v9, v24

    invoke-virtual {v9, v5, v8, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    move-object/from16 v3, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v9, v3, v11, v12}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a()V

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    move-object/from16 v11, v25

    invoke-virtual {v11, v9, v2, v8, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[SII)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->d:Ljava/security/SecureRandom;

    move-object/from16 v11, v22

    invoke-virtual {v3, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b()V

    const/16 v3, 0x30

    invoke-virtual {v9, v11, v8, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a()V

    iget v11, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget v12, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    mul-int/lit8 v12, v12, 0xa

    new-array v12, v12, [Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move v13, v8

    move-object/from16 v23, v17

    move/from16 v17, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v9

    move-object v9, v6

    move-object/from16 v6, p3

    move/from16 v26, v3

    move v1, v13

    move/from16 p3, v15

    move-object/from16 v3, v20

    move-object v15, v2

    move-object v13, v7

    move-object/from16 v2, v23

    move-object v7, v4

    move-object/from16 v4, v27

    invoke-virtual/range {v3 .. v19}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([SILorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    move-object/from16 v19, v4

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    add-int/lit8 v3, v3, -0x2

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    sub-int/2addr v3, v4

    new-array v4, v3, [B

    const-string v5, "signature failed to generate"

    if-eqz p1, :cond_1

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    add-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int/lit8 v18, v3, -0x1

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v6

    invoke-virtual/range {v15 .. v21}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BII[SII)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v16, v4

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v18, v3

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BII[SII)I

    move-result v3

    move-object/from16 v4, v16

    if-eqz v3, :cond_2

    :goto_0
    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static {v2, v1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    add-int/2addr v2, v7

    invoke-static {v4, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    invoke-static {v6, v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "complete_private failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full key not used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "F decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "g decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "f decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a([BI[BI)[[B
    .locals 14

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->c:I

    new-array v3, v0, [B

    new-array v4, v0, [B

    new-array v7, v0, [B

    new-array v11, v0, [S

    const/16 v0, 0x30

    new-array v1, v0, [B

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGen;

    invoke-direct {v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGen;-><init>()V

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b()V

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b([BII)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a()V

    iget v13, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGen;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII)V

    move-object v8, v5

    move-object v9, v7

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    add-int/lit8 v0, v6, 0x50

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int/lit8 v2, p4, 0x1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a:[B

    aget-byte v7, v4, v6

    const/4 v5, 0x0

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BII[BIII)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v0, 0x1

    invoke-static {v1, v2, v12}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v13

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int v2, p4, v12

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    sub-int/2addr v3, v12

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a:[B

    aget-byte v7, v4, v6

    const/4 v5, 0x0

    move-object v4, v8

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BII[BIII)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v12, v0

    invoke-static {v1, v2, v12}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v8

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int v2, p4, v12

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    sub-int/2addr v3, v12

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->b:[B

    aget-byte v7, v4, v6

    const/4 v5, 0x0

    move-object v4, v9

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->a([BII[BIII)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v12, v0

    invoke-static {v1, v2, v12}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v7

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->e:I

    if-ne v12, v0, :cond_1

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->h:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;

    add-int/lit8 v2, p2, 0x1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->f:I

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCodec;->b([BII[SII)I

    move-result v0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->f:I

    sub-int/2addr p0, v10

    if-ne v0, p0, :cond_0

    array-length p0, p1

    invoke-static {p1, v10, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    filled-new-array {p0, v13, v8, v7}, [[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key encoding failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret key encoding failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "F encode failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "g encode failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "f encode failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
