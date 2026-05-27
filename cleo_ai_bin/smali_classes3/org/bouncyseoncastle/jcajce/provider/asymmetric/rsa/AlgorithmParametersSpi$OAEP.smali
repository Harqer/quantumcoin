.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation


# instance fields
.field a:Ljava/security/spec/AlgorithmParameterSpec;


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to OAEP parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetEncoded()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method protected engineInit([B)V
    .locals 1

    .line 2
    const-string p0, "Not a valid OAEP Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSAESOAEPparams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/RSAESOAEPparams;

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

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
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "OAEP Parameters"

    return-object p0
.end method
