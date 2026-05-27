.class public Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    :goto_0
    const/16 v4, 0x100

    invoke-static {v4, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v5

    const/16 v6, 0x40

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v2, p0, v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {p0, v4, v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p0

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const-string v2, "GOST3410KeyGen"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
