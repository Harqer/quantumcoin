.class public Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;
.super Ljava/security/cert/PKIXParameters;
.source "SourceFile"


# instance fields
.field private N3:Ljava/util/List;

.field private O3:Lorg/bouncyseoncastle/util/Selector;

.field private P3:Z

.field private Q3:Ljava/util/List;

.field private R3:Ljava/util/Set;

.field private S3:Ljava/util/Set;

.field private T3:Ljava/util/Set;

.field private U3:Ljava/util/Set;

.field private V3:I

.field private W3:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->V3:I

    iput-boolean p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->W3:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->N3:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->Q3:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->R3:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->S3:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->T3:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->U3:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->Q3:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->setCertStores(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    iget v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->V3:I

    iput v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->V3:I

    iget-boolean v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->W3:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->W3:Z

    iget-boolean v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->P3:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->P3:Z

    iget-object v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->O3:Lorg/bouncyseoncastle/util/Selector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/bouncyseoncastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/util/Selector;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->O3:Lorg/bouncyseoncastle/util/Selector;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->N3:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->N3:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->Q3:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->Q3:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->R3:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->R3:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->T3:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->T3:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->S3:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->S3:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->U3:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->U3:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/bouncyseoncastle/util/Selector;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/bouncyseoncastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/util/Selector;

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->O3:Lorg/bouncyseoncastle/util/Selector;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->U3:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->S3:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->T3:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->N3:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/bouncyseoncastle/util/Selector;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->O3:Lorg/bouncyseoncastle/util/Selector;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/bouncyseoncastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/util/Selector;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->V3:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->W3:Z

    return p0
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-static {p1}, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;->a(Ljava/security/cert/X509CertSelector;)Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->O3:Lorg/bouncyseoncastle/util/Selector;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
