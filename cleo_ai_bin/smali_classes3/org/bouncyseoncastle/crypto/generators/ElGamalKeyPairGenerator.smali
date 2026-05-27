.class public Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-direct {v3, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object p0

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const-string v2, "ElGamalKeyGen"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
