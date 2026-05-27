.class public Lorg/bouncyseoncastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/Digest;

.field private h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

.field private j:I

.field private k:I

.field private l:[B


# direct methods
.method private a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    add-int/lit8 v1, v1, -0x1

    const/16 p1, -0x46

    aput-byte p1, p0, v1

    return-void
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
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 3
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->k:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_2

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->j:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->j:I

    const/16 v2, 0x3acc

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->b([B)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->b([B)V

    :catch_0
    :cond_2
    return v0
.end method

.method public a()[B
    .locals 5

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->j:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->h:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->l:[B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->b([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->i:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;)I

    move-result p0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
