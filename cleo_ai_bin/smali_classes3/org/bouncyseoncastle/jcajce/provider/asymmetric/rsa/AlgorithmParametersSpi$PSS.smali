.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field a:Ljava/security/spec/PSSParameterSpec;


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    return-object p0
.end method

.method protected engineGetEncoded()[B
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->S3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v3, v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    sget-object p0, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->U3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Integer;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 3

    .line 2
    const-string v0, "Not a valid PSS Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/util/MessageDigestUtils;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;
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
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "PSS Parameters"

    return-object p0
.end method
