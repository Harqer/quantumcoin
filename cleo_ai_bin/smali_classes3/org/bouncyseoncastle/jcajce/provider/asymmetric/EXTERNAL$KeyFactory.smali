.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$KeyFactory;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactory"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;->a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0

    .line 2
    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;->a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$KeyFactory;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$KeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key not recognized"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key could not be parsed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
