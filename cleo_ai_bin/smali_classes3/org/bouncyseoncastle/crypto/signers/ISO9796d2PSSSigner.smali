.class public Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/SignerWithRecovery;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/Digest;

.field private h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private i:Ljava/security/SecureRandom;

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:Z

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:I

.field private w:I


# direct methods
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

.method private a(J[B)V
    .locals 2

    const/16 p0, 0x38

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x0

    .line 2
    aput-byte p0, p3, v0

    const/16 p0, 0x30

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, p3, v0

    const/16 p0, 0x28

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x2

    aput-byte p0, p3, v0

    const/16 p0, 0x20

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x3

    aput-byte p0, p3, v0

    const/16 p0, 0x18

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, p3, v0

    const/16 p0, 0x10

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x5

    aput-byte p0, p3, v0

    const/16 p0, 0x8

    ushr-long v0, p1, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p3, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, p3, p1

    return-void
.end method

.method private a([B[B)Z
    .locals 4

    .line 5
    iget p0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    array-length v0, p2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    move v0, v1

    :goto_1
    array-length v2, p2

    if-eq v0, v2, :cond_2

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_1

    move p0, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method private a([BIII)[B
    .locals 8

    .line 6
    new-array v0, p4, [B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v5, v3}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    mul-int/2addr v5, p0

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
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


# virtual methods
.method public a(B)V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    instance-of v1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->i:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;->b()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    array-length v0, p2

    array-length p2, p2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fixed salt is of wrong length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->m:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    const/16 v1, 0xbc

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    :goto_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_1
    return-void
.end method

.method public a([B)Z
    .locals 9

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    invoke-static {v2, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->u:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->v:I

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->w:I

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    iput-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->u:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    array-length v7, v7

    mul-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {p0, v7, v8, v6}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7, v6, v3, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    array-length v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v7, v5

    invoke-interface {v6, v5, v3, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_1
    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    array-length v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eq v5, v0, :cond_4

    aget-byte v7, v1, v5

    add-int v8, v2, v5

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_3

    move v6, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    if-nez v6, :cond_5

    iput-boolean v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->r:Z

    iput v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    return v3

    :cond_5
    iget p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    iput v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    return v3

    :cond_6
    iput v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    return v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 12

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    mul-int/2addr v5, v2

    int-to-long v5, v5

    invoke-direct {p0, v5, v6, v4}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v4, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    invoke-interface {v2, v4, v3, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->j:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v2, v1, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4, v2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v9, v8

    iget v10, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    sub-int/2addr v9, v10

    array-length v11, v0

    sub-int/2addr v9, v11

    iget v11, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    add-int/lit8 v11, v9, -0x1

    aput-byte v7, v8, v11

    iget-object v11, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    iget v10, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    add-int/2addr v9, v10

    array-length v10, v0

    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v0, v0

    iget v8, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    invoke-direct {p0, v2, v3, v1, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v0

    move v1, v3

    :goto_2
    array-length v8, v0

    if-eq v1, v8, :cond_2

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    aget-byte v9, v8, v1

    aget-byte v10, v0, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v1, v0

    iget v8, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->l:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v1, v0

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    array-length v2, v1

    sub-int/2addr v2, v6

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    array-length v2, v1

    sub-int/2addr v2, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    array-length v5, v4

    if-gt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iput-boolean v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->r:Z

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    :cond_1
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->r:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    if-eqz v0, :cond_2

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->u:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->u:[B

    :cond_2
    return-void
.end method

.method public c([B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    array-length v1, v0

    iget v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->m:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_0

    new-array v1, v3, [B

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    move-object v0, v1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-static {v5}, Lorg/bouncyseoncastle/crypto/signers/ISOTrailers;->a(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_3

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_2

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    new-array v1, v1, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    array-length v1, v0

    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-direct {p0, v0, v1, v5, v6}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v1

    move v5, v2

    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_4

    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    move v5, v2

    :goto_2
    array-length v6, v0

    if-eq v5, v6, :cond_6

    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    array-length v6, v0

    if-lt v5, v6, :cond_7

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V

    :cond_7
    if-le v5, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->r:Z

    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    sub-int/2addr v1, v3

    new-array v3, v1, [B

    iput-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->s:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    array-length v6, v1

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->t:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->u:[B

    iput v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->v:I

    iput v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2PSSSigner;->w:I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognised hash in signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
