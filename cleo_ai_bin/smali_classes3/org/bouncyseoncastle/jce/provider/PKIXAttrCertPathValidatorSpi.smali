.class public Lorg/bouncyseoncastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 12

    instance-of v0, p2, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    if-nez v0, :cond_1

    instance-of v1, p2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameters must be a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instance."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    instance-of v5, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v5, :cond_3

    new-instance v5, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v6, p2

    check-cast v6, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b(Z)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->g()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(I)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->c()Ljava/util/Set;

    move-result-object v3

    :cond_2
    invoke-virtual {v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object p2

    goto :goto_1

    :cond_3
    check-cast p2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    :goto_1
    move-object v6, p2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-static {v6, v7}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->i()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object p2

    instance-of v0, p2, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->a()Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    move-result-object v5

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;

    move-result-object p2

    invoke-static {p1, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-static {v9, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Ljava/security/cert/X509Certificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v9, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    invoke-static {v5, v8}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/util/Date;)V

    invoke-static {v5, p1, p2, v6, v1}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V

    invoke-static {v5, v2, v3}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lorg/bouncyseoncastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-static/range {v5 .. v11}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TargetConstraints must be an instance of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " class."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
