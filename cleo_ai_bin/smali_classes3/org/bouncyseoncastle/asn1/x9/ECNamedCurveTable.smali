.class public Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/gm/GMNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/gm/GMNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/gm/GMNamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lorg/bouncyseoncastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/gm/GMNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/gm/GMNamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method
