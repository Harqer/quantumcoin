.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field b:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

.field c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

.field d:Ljava/security/SecureRandom;

.field e:Z


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/Digest;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
