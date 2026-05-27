.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "KeyFactorySpi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 72
    instance-of v0, p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    if-eqz v0, :cond_0

    .line 74
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    check-cast p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V

    return-object p0

    .line 77
    :cond_0
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

    .line 84
    instance-of v0, p1, Ljavax/crypto/spec/DHPublicKeySpec;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    check-cast p1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 96
    :cond_0
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

    .line 36
    const-class v0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 40
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

    .line 42
    :cond_0
    const-class v0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 46
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

    .line 49
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

    .line 56
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljavax/crypto/interfaces/DHPublicKey;)V

    return-object p0

    .line 60
    :cond_0
    instance-of p0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p0, :cond_1

    .line 62
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Ljavax/crypto/interfaces/DHPrivateKey;)V

    return-object p0

    .line 65
    :cond_1
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

    .line 102
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    .line 104
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    .line 108
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    .line 114
    :cond_1
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

    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    .line 123
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    .line 127
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    .line 133
    :cond_1
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
