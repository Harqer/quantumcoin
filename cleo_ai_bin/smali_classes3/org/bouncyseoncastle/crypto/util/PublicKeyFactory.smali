.class public Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X448Converter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed448Converter;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->k2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ECConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/ua/UAObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X448Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed448Converter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->c(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyInfo argument null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object p0

    return-object p0
.end method
