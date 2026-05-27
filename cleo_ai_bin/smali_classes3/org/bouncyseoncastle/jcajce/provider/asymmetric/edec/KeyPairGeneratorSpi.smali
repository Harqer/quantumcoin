.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# direct methods
.method private a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    const-string v2, "parameterSpec for wrong curve type"

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, -0x2

    if-ne v0, v4, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "X448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "X25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    :goto_1
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b(I)V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/Ed25519KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    goto :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/Ed448KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Z

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    :cond_0
    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    return-void

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X448KeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed448KeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/Ed448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed25519KeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X25519KeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/KeyPair;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/16 p2, 0xff

    const-string v0, "key size not configurable"

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x100

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1c0

    if-ne p1, p2, :cond_3

    :try_start_0
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance p2, Lorg/bouncyseoncastle/crypto/generators/Ed448KeyPairGenerator;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    const/4 p2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/generators/Ed25519KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b(I)V

    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(I)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b(I)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/EdDSAParameterSpec;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/EdDSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/EdDSAParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/XDHParameterSpec;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/XDHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/XDHParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
