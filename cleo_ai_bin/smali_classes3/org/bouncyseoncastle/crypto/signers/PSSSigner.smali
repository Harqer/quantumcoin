.class public Lorg/bouncyseoncastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/Digest;

.field private h:Lorg/bouncyseoncastle/crypto/Digest;

.field private i:Lorg/bouncyseoncastle/crypto/Digest;

.field private j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private k:Ljava/security/SecureRandom;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:[B

.field private r:[B

.field private s:[B

.field private t:B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;IB)V
    .locals 7

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;IB)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;IB)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    invoke-interface {p4}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->n:Z

    iput p5, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    new-array p1, p5, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->q:[B

    add-int/lit8 p5, p5, 0x8

    iget p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    add-int/2addr p5, p1

    new-array p1, p5, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    iput-byte p6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->t:B

    return-void
.end method

.method private a(I[B)V
    .locals 1

    ushr-int/lit8 p0, p1, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x0

    .line 1
    aput-byte p0, p2, v0

    ushr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, p2, v0

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 v0, 0x2

    aput-byte p0, p2, v0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, p2, p1

    return-void
.end method

.method private a([BIII)[B
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    instance-of v1, v0, Lorg/bouncyseoncastle/crypto/Xof;

    if-eqz v1, :cond_0

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/Xof;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1, p4}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private b([B)V
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aput-byte p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([BIII)[B
    .locals 8

    .line 2
    new-array v0, p4, [B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->m:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->m:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v5, v3}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->m:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->m:I

    mul-int/2addr v5, p0

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->k:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->k:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->b()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->p:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    if-lt p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key too small for specified hash and salt lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 7

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BIIB)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->p:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_8

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->t:B

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-direct {p0, p1, v2, v4, v5}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object p1

    move v2, v0

    :goto_0
    array-length v4, p1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v2, v1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v2, v4

    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_3

    aget-byte v2, v1, p1

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_4

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_4
    iget-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->q:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {p1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v2, v1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length p1, p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_3
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v4, v1

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    return v3

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    :catch_0
    return v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a()[B
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->k:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->q:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->q:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v3, v2

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->r:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v3, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v4, v3

    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->o:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->q:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v3, v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v3, v0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->l:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->p:I

    sub-int/2addr v2, v3

    const/16 v3, 0xff

    ushr-int v2, v3, v2

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->t:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->j:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->s:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->b([B)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b()V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
