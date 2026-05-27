.class Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DSTUConverter"
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
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 2

    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget-byte v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget-byte v1, p1, v1

    aput-byte v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput-byte v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ua/DSTU4145Params;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    sget-object v1, Lorg/bouncyseoncastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;->a([B)V

    :cond_0
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145Params;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145Params;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145NamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145Params;->h()Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->i()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;->a([B)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->j()Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    move-result-object v2

    new-instance v4, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->k()I

    move-result v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->h()I

    move-result v6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->i()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->j()I

    move-result v8

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->h()Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->k()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/util/PublicKeyFactory$DSTUConverter;->a([B)V

    :cond_3
    invoke-static {v4, v2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v4, p0, p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object p2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering DSTU public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
