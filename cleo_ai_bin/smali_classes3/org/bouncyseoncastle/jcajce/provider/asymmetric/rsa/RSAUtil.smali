.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->k2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a:[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/util/Fingerprint;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/util/Fingerprint;-><init>([BI)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/util/Fingerprint;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;
    .locals 9

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method static a(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;
    .locals 3

    .line 3
    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a:[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/Fingerprint;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/util/Fingerprint;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/util/Fingerprint;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
