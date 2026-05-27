.class public Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPAttrCerts;
.super Lorg/bouncyseoncastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->b(Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->c(Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
