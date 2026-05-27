.class public Lorg/bouncyseoncastle/jce/provider/X509StoreCRLCollection;
.super Lorg/bouncyseoncastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/util/CollectionStore;


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509StoreCRLCollection;->a:Lorg/bouncyseoncastle/util/CollectionStore;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/util/CollectionStore;->a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
