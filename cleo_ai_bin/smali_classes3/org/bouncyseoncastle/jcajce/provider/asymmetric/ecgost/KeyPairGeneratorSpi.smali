.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

.field c:Ljava/lang/String;

.field d:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

.field e:I

.field f:Ljava/security/SecureRandom;

.field g:Z


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-nez v2, :cond_0

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_0
    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EC Key Pair Generator not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->e:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->f:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    :goto_1
    iput-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown curve name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
