.class Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;
.super Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPHINCSConverter"
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
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a(Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
