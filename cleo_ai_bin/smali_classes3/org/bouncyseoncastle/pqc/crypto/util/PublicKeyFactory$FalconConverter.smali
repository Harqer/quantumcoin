.class Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;
.super Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FalconConverter"
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
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B)V

    return-object p2
.end method
