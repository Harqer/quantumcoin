.class public Lorg/bouncyseoncastle/x509/X509Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/Store;


# instance fields
.field private N3:Lorg/bouncyseoncastle/x509/X509StoreSpi;


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509Store;->N3:Lorg/bouncyseoncastle/x509/X509StoreSpi;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/x509/X509StoreSpi;->a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
