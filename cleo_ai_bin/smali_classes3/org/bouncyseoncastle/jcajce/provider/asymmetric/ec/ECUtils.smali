.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Z)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;
    .locals 6

    .line 3
    instance-of v0, p0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    sget-object p1, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Null;)V

    return-object p0

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 2

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->p()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
