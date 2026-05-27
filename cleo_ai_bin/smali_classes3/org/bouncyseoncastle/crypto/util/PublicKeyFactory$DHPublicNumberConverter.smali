.class Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;
.super Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DHPublicNumberConverter"
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
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/DHPublicKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/DHPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/DHPublicKey;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->i()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->i()Ljava/math/BigInteger;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->l()Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;->i()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;->h()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p1}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;-><init>([BI)V

    :cond_1
    move-object v5, v0

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;)V

    invoke-direct {p1, p0, v0}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object p1
.end method
