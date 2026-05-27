.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field private b:Ljava/lang/String;


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "ASN.1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected engineGetEncoded()[B
    .locals 1

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-nez p1, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    sget-object p1, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Null;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameters format in AlgorithmParameters object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-class v0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC AlgorithmParameters cannot convert to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 1

    .line 2
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 7

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown encoded parameters format in AlgorithmParameters object: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "EC Parameters"

    return-object p0
.end method
