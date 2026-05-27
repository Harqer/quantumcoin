.class public Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DSAExt;


# instance fields
.field private g:Z

.field private h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method private a(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v0, p3, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->c(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->g:Z

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    const-string p2, "ECNR"

    invoke-static {p2, p0, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->a(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input too large for ECNR key."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialised for verifying"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->a()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v3}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    aput-object p0, p1, v2

    return-object p1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input too large for ECNR key"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialised for signing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
