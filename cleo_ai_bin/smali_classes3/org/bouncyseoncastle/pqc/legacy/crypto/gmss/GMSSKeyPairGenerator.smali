.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field private h:[[B

.field private i:[[B

.field private j:[[B

.field private k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;


# direct methods
.method private a(Ljava/util/Vector;[BI)Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v0, v0, [B

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v1, v1, p3

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v2, v2, p3

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a(Ljava/util/Vector;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v3, v3, p3

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p2, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a([BLjava/util/Vector;[BI)Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v2, v2, p4

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v3, v3, p4

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v1, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a(Ljava/util/Vector;)V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncyseoncastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v3, v3, p4

    shl-int v4, v2, v3

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    invoke-virtual {v1, p3, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:Z

    if-nez v1, :cond_0

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->c()V

    :cond_0
    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v5, v1, [[[B

    add-int/lit8 v2, v1, -0x1

    new-array v6, v2, [[[B

    new-array v7, v1, [[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    new-array v8, v2, [[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    new-array v9, v1, [Ljava/util/Vector;

    new-array v10, v2, [Ljava/util/Vector;

    new-array v11, v1, [[Ljava/util/Vector;

    new-array v12, v2, [[Ljava/util/Vector;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v3, v3, v2

    iget v14, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    new-array v15, v4, [I

    aput v14, v15, v13

    aput v3, v15, v1

    move/from16 v16, v13

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v5, v2

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v13, v13, v2

    sub-int v13, v3, v13

    new-array v15, v13, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aput-object v15, v7, v2

    if-lez v2, :cond_1

    add-int/lit8 v15, v2, -0x1

    new-array v4, v4, [I

    aput v14, v4, v16

    aput v3, v4, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object v3, v6, v15

    new-array v3, v13, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aput-object v3, v8, v15

    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v9, v2

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v10, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move/from16 v16, v13

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    new-array v13, v4, [I

    aput v2, v13, v16

    aput v3, v13, v1

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    add-int/lit8 v14, v3, -0x1

    new-array v15, v4, [I

    aput v2, v15, v16

    aput v14, v15, v1

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    new-array v15, v4, [I

    aput v2, v15, v16

    aput v3, v15, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move v3, v1

    :goto_1
    iget v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    if-ge v3, v15, :cond_4

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    aget-object v15, v15, v3

    aget-object v4, v2, v3

    move-object/from16 v18, v2

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    invoke-static {v15, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v18, v2

    add-int/lit8 v15, v15, -0x1

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v16

    aput v15, v4, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    :goto_2
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    if-ltz v15, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_5

    aget-object v2, v9, v15

    aget-object v3, v18, v15

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v15}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->a([BLjava/util/Vector;[BI)Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    move-result-object v2

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v15, 0x1

    aget-object v2, v13, v2

    aget-object v3, v9, v15

    aget-object v4, v18, v15

    invoke-direct {v0, v2, v3, v4, v15}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->a([BLjava/util/Vector;[BI)Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    move-result-object v2

    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v4, v4, v15

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v4

    aget-object v4, v4, v3

    aget-object v19, v5, v15

    move-object/from16 v20, v2

    aget-object v2, v19, v3

    move/from16 v19, v3

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v2, v20

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v11, v15

    invoke-virtual/range {v20 .. v20}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-result-object v2

    aput-object v2, v7, v15

    invoke-virtual/range {v20 .. v20}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v2

    aget-object v3, v13, v15

    iget v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x2

    add-int/lit8 v2, v2, -0x2

    :goto_5
    if-ltz v2, :cond_9

    aget-object v3, v10, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v15, v18, v4

    invoke-direct {v0, v3, v15, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->a(Ljava/util/Vector;[BI)Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    move-result-object v3

    move v15, v1

    :goto_6
    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    aget v1, v1, v4

    if-ge v15, v1, :cond_8

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v1

    aget-object v1, v1, v15

    aget-object v17, v6, v2

    move/from16 v19, v2

    aget-object v2, v17, v15

    move-object/from16 v17, v3

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v2, v19

    move/from16 v4, v20

    goto :goto_6

    :cond_8
    move/from16 v19, v2

    move-object/from16 v17, v3

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v1

    aput-object v1, v12, v19

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-result-object v1

    aput-object v1, v8, v19

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v1

    aget-object v2, v14, v19

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v18, v20

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    aget-object v2, v2, v19

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v19, -0x1

    move v1, v4

    goto :goto_5

    :cond_9
    move v4, v1

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;

    aget-object v2, v13, v4

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    move-object v13, v14

    iget-object v14, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private c()V
    .locals 6

    const/16 v0, 0xa

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 7

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->s:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->s:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->s:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->s:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->p:[I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    sub-int/2addr v0, v4

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:I

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:Z

    return-void
.end method
