.class public Lorg/bouncyseoncastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DSAExt;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

.field private h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method private a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 4
    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p0

    const/4 p2, 0x7

    invoke-static {p2, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    const-string v1, "DSA"

    invoke-static {v1, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->h:Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    invoke-direct {p0, v1, v5}, Lorg/bouncyseoncastle/crypto/signers/DSASigner;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method
