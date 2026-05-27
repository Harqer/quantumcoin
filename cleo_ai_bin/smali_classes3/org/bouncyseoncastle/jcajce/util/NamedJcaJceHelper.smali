.class public Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;


# instance fields
.field protected final a:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/NamedJcaJceHelper;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0
.end method
