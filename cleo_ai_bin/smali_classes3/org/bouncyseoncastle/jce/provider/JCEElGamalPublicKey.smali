.class public Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-object p0
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

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->N3:Ljava/math/BigInteger;

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
    .locals 2

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/JCEElGamalPublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method
