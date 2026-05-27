.class public Lorg/spongycastle/cert/dane/DANECertificateFetcher;
.super Ljava/lang/Object;
.source "DANECertificateFetcher.java"


# instance fields
.field private final fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

.field private final selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    .line 28
    new-instance p1, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    invoke-virtual {p1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryFetcher;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/cert/dane/DANEEntry;

    .line 49
    invoke-virtual {p1, v1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->match(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Lorg/spongycastle/cert/dane/DANEEntry;->getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
