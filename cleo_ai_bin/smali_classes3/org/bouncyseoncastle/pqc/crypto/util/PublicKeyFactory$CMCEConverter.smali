.class Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;
.super Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CMCEConverter"
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
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/CMCEPublicKey;->h()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->g(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p2

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-direct {v0, p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->g(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V

    return-object p2
.end method
