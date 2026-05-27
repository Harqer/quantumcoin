.class public Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/SavableDigest;


# static fields
.field static final o:[I


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->o:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x40

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/Digest;)Lorg/bouncyseoncastle/crypto/SavableDigest;
    .locals 3

    .line 6
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiver digest not available for input type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    return-void
.end method

.method private static b(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static b(III)I
    .locals 1

    and-int v0, p0, p1

    xor-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method private static c(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x7

    shl-int/lit8 v1, p0, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x12

    shl-int/lit8 v2, p0, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x11

    shl-int/lit8 v1, p0, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x13

    shl-int/lit8 v2, p0, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method public static i()Lorg/bouncyseoncastle/crypto/SavableDigest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b()V

    const/16 p0, 0x20

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    const-string p0, "SHA-256"

    return-object p0
.end method

.method protected a(J)V
    .locals 4

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g()V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    aput v0, p0, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 8
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b()V

    const v0, 0x6a09e667

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    const v0, -0x4498517b

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    const v0, 0x3c6ef372

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    const v0, 0x510e527f

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    const v0, -0x64fa9774

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    const v0, 0x5be0cd19

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b([BI)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    invoke-static {v4}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->d(I)I

    move-result v4

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    add-int/lit8 v6, v2, -0x7

    aget v6, v5, v6

    add-int/2addr v4, v6

    add-int/lit8 v6, v2, -0xf

    aget v5, v5, v6

    invoke-static {v5}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    add-int/lit8 v6, v2, -0x10

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    iget v3, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    iget v4, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    iget v5, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    iget v6, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    iget v7, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    iget v8, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    iget v9, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    invoke-static {v6}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v14

    invoke-static {v6, v7, v8}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v15

    add-int/2addr v14, v15

    sget-object v15, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->o:[I

    aget v16, v15, v12

    add-int v14, v14, v16

    move/from16 v16, v13

    iget-object v13, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v13, v13, v12

    add-int/2addr v14, v13

    add-int/2addr v9, v14

    add-int/2addr v5, v9

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v13

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v9, v13

    add-int/lit8 v13, v12, 0x1

    invoke-static {v5}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v14

    invoke-static {v5, v6, v7}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v17

    add-int v14, v14, v17

    aget v17, v15, v13

    add-int v14, v14, v17

    iget-object v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v1, v13

    add-int/2addr v14, v1

    add-int/2addr v8, v14

    add-int/2addr v4, v8

    invoke-static {v9}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v9, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v8, v1

    add-int/lit8 v1, v12, 0x2

    invoke-static {v4}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v4, v5, v6}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v7, v13

    add-int/2addr v3, v7

    invoke-static {v8}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v8, v9, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v7, v1

    add-int/lit8 v1, v12, 0x3

    invoke-static {v3}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v6, v13

    add-int/2addr v2, v6

    invoke-static {v7}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v7, v8, v9}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v6, v1

    add-int/lit8 v1, v12, 0x4

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v5, v13

    add-int/2addr v9, v5

    invoke-static {v6}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v6, v7, v8}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v5, v1

    add-int/lit8 v1, v12, 0x5

    invoke-static {v9}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v9, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v4, v13

    add-int/2addr v8, v4

    invoke-static {v5}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v5, v6, v7}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v4, v1

    add-int/lit8 v1, v12, 0x6

    invoke-static {v8}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v8, v9, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v3, v13

    add-int/2addr v7, v3

    invoke-static {v4}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v4, v5, v6}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    add-int/lit8 v1, v12, 0x7

    invoke-static {v7}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(I)I

    move-result v13

    invoke-static {v7, v8, v9}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    aget v14, v15, v1

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aget v1, v14, v1

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    add-int/2addr v6, v2

    invoke-static {v3}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a(I)I

    move-result v1

    invoke-static {v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v2, v1

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->e:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->f:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->g:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->h:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    add-int/2addr v1, v7

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->j:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    add-int/2addr v1, v8

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->k:I

    iget v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->l:I

    iput v10, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->n:I

    move v1, v10

    const/16 v2, 0x10

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->m:[I

    aput v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected h()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method
