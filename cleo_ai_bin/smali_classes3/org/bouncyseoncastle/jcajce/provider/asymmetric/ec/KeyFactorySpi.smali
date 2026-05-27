.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid KeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
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

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

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
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
