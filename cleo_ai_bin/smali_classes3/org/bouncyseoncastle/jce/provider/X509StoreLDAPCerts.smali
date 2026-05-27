.class public Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;
.super Lorg/bouncyseoncastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;


# direct methods
.method private a(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;->a(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)V

    new-instance p1, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    invoke-direct {p1}, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;->b(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->a(Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/x509/X509CertificatePair;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/X509CertificatePair;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/X509CertificatePair;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->a(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;->a(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->c(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->c(Lorg/bouncyseoncastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
