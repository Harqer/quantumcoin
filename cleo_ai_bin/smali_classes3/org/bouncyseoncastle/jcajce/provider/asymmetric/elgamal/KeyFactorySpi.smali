.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in key not recognised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in key not recognised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ElGamalPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ElGamalPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/jce/spec/ElGamalPrivateKeySpec;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ElGamalPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ElGamalPublicKeySpec;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/jce/spec/ElGamalPublicKeySpec;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Ljavax/crypto/spec/DHPublicKeySpec;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1

    const-class v0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance p0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljavax/crypto/spec/DHPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    const-class v0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance p0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    instance-of p0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Ljavax/crypto/interfaces/DHPublicKey;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Ljavax/crypto/interfaces/DHPrivateKey;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz p0, :cond_3

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
