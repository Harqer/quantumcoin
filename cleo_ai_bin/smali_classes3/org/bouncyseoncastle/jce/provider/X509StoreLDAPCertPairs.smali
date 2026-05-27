.class public Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCertPairs;
.super Lorg/bouncyseoncastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreLDAPCertPairs;->a:Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/x509/util/LDAPStoreHelper;->a(Lorg/bouncyseoncastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
