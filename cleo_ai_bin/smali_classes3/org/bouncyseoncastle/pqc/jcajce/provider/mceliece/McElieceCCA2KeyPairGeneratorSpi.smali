.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->b()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->c()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->b()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->c()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
