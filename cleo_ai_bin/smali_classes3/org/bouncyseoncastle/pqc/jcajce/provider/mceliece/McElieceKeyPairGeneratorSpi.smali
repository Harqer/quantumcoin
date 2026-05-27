.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V

    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
