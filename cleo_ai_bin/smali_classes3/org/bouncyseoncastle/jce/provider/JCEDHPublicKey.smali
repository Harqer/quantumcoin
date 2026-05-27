.class public Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljavax/crypto/spec/DHParameterSpec;

.field private P3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->P3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEDHPublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method
