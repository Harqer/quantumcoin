.class public Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/SignerWithRecovery;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/Digest;

.field private h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:I

.field private n:Z

.field private o:[B

.field private p:[B

.field private q:[B


# direct methods
.method private a([B[B)Z
    .locals 5

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_3

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    move v4, v3

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v1, v1

    if-eq v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    array-length p0, p2

    if-eq v0, p0, :cond_4

    move v4, v3

    :cond_4
    move p0, v3

    :goto_1
    array-length v0, p2

    if-eq p0, v0, :cond_6

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return v4
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

.method private c([B)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return v0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 2
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->j:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->i:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    return-void
.end method

.method public a([B)Z
    .locals 12

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->q:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->p:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->q:[B

    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-static {v4}, Lorg/bouncyseoncastle/crypto/signers/ISOTrailers;->a(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_5

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_4

    const/16 v4, 0x40cc

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "signer initialised with wrong digest for trailer "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_7

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_8

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_8
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iput-boolean v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->n:Z

    iget v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    if-le v7, v3, :cond_9

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_9
    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7, p1, v0, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7, v5, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move v7, v1

    move v8, v2

    :goto_4
    if-eq v7, v4, :cond_b

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_a

    move v8, v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_c
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    iput-boolean v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->n:Z

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7, v5, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move v7, v1

    move v8, v2

    :goto_5
    if-eq v7, v4, :cond_f

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_e

    move v8, v1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    if-nez v8, :cond_10

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_10
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p0

    return p0

    :cond_11
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    return v2

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognised hash in signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->i:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->i:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_0
    iget v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    const/16 v0, 0x40

    :goto_1
    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/lit8 v2, v0, 0xb

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    iput-boolean v4, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->n:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return-object v2
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->o:[B

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->n:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->p:[B

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->p:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->q:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->b([B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/ISO9796d2Signer;->q:[B

    :cond_1
    return-void
.end method
