.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;

.field c:I

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/ElGamalParametersGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->d:I

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/generators/ElGamalParametersGenerator;->a(IILjava/security/SecureRandom;)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/ElGamalParametersGenerator;->a()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/crypto/generators/ElGamalKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    return-void
.end method
