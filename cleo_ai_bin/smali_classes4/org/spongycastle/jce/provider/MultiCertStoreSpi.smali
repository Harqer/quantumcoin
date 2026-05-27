.class public Lorg/spongycastle/jce/provider/MultiCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "MultiCertStoreSpi.java"


# instance fields
.field private params:Lorg/spongycastle/jce/MultiCertStoreParameters;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    .line 28
    instance-of v0, p1, Lorg/spongycastle/jce/MultiCertStoreParameters;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lorg/spongycastle/jce/MultiCertStoreParameters;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "org.spongycastle.jce.provider.MultiCertStoreSpi: parameter must be a MultiCertStoreParameters object\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    move-result v0

    .line 65
    iget-object p0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {p0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    .line 71
    invoke-virtual {v2, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 77
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    move-result v0

    .line 40
    iget-object p0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {p0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    .line 46
    invoke-virtual {v2, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method
