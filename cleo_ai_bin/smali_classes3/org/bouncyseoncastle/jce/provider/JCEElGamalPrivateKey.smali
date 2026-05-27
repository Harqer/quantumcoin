.class public Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field N3:Ljava/math/BigInteger;

.field O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

.field private P3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->P3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->P3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "ElGamal"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPrivateKey;->P3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method
