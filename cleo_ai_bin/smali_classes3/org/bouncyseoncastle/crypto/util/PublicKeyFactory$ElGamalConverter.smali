.class Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ElGamalConverter;
.super Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElGamalConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p2, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object p2
.end method
