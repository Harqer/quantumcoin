.class public Lorg/bouncyseoncastle/jce/provider/MultiCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/MultiCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->b()Z

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/MultiCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    invoke-virtual {v2, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/MultiCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->b()Z

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/MultiCertStoreSpi;->a:Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    invoke-virtual {v2, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method
