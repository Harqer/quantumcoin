.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->j()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->i()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->l()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->m()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->n()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V

    return-object p1
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->i()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->j()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    return-object p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->j()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->i()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->l()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->m()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->n()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->i()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->j()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
