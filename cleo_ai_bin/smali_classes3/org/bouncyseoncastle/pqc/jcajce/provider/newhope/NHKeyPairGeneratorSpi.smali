.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;

.field b:Ljava/security/SecureRandom;

.field c:Z


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "strength must be 1024 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not recognised"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
