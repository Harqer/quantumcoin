.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "KeyFactorySpi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;

    if-eqz v0, :cond_0

    .line 41
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;)V

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    if-eqz v0, :cond_1

    .line 45
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V

    return-object p0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ElGamalPublicKeySpec;

    if-eqz v0, :cond_0

    .line 57
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Lorg/spongycastle/jce/spec/ElGamalPublicKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/jce/spec/ElGamalPublicKeySpec;)V

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPublicKeySpec;

    if-eqz v0, :cond_1

    .line 61
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Ljavax/crypto/spec/DHPublicKeySpec;)V

    return-object p0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 71
    const-class v0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 75
    new-instance p0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljavax/crypto/spec/DHPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 77
    :cond_0
    const-class v0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 81
    new-instance p0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 91
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p0, :cond_0

    .line 93
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Ljavax/crypto/interfaces/DHPublicKey;)V

    return-object p0

    .line 95
    :cond_0
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p0, :cond_1

    .line 97
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Ljavax/crypto/interfaces/DHPrivateKey;)V

    return-object p0

    .line 99
    :cond_1
    instance-of p0, p1, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz p0, :cond_2

    .line 101
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    check-cast p1, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;)V

    return-object p0

    .line 103
    :cond_2
    instance-of p0, p1, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz p0, :cond_3

    .line 105
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    check-cast p1, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;)V

    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generatePrivate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    .line 116
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    .line 120
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    .line 124
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    .line 130
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

.method public generatePublic(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    .line 139
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    .line 143
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    .line 147
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    .line 153
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
