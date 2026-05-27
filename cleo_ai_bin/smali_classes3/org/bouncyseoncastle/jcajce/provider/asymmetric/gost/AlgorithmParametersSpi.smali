.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 2
    const-class v0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    return-object p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding GOST3410Parameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "argument to getParameterSpec must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 1

    .line 2
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->a(Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown parameter format "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3410 Parameters"

    return-object p0
.end method
