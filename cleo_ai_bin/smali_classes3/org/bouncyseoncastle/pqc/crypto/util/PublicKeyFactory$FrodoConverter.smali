.class Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;
.super Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrodoConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->d(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;[B)V

    return-object p2
.end method
