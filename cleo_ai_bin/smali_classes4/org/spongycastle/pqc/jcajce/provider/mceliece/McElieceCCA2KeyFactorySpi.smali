.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "McElieceCCA2KeyFactorySpi.java"


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 107
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_1

    .line 110
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    .line 117
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    sget-object p1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object p0

    .line 130
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    return-object p1

    .line 134
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 121
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

    .line 144
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 52
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_1

    .line 55
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    .line 61
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    sget-object p1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p0

    .line 75
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-object p1

    .line 79
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public generatePrivate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object p0

    .line 233
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 237
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generatePublic(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 215
    invoke-static {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p0

    .line 216
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 220
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode X509EncodedKeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 162
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_0

    .line 164
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    .line 169
    :cond_0
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz p0, :cond_2

    .line 171
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 173
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    .line 182
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public translateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 198
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
