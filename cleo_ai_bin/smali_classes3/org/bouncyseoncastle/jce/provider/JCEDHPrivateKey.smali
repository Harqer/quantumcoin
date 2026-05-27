.class public Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field N3:Ljava/math/BigInteger;

.field private O3:Ljavax/crypto/spec/DHParameterSpec;

.field private P3:Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

.field private Q3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->P3:Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DER"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    iget-object v5, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method
