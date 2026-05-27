.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;

.field c:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method private a(Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->a()Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;

    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/GOST3410KeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {v3, v1, v4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->d:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
