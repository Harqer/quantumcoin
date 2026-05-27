.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private static final e:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field static final f:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;

.field c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/generators/RSAKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
