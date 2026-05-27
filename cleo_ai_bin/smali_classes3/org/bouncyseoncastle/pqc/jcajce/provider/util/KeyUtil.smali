.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
