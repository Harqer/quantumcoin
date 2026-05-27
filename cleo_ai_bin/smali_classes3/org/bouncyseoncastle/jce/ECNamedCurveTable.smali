.class public Lorg/bouncyseoncastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/jce/ECNamedCurveTable;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v3, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v3
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v1, 0x32

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method
