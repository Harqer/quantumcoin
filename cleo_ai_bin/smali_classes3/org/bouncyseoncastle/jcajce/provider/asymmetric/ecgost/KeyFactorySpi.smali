.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;
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

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_0
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

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_0
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

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1

    const-class v0, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    new-instance p2, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    return-object p2

    :cond_1
    const-class v0, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    return-object p0

    :cond_2
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    new-instance p2, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    return-object p2

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
