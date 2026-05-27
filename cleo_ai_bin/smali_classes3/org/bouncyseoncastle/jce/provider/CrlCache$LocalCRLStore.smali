.class Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;
.implements Lorg/bouncyseoncastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jce/provider/CrlCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalCRLStore"
.end annotation


# instance fields
.field private N3:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/util/Store;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncyseoncastle/util/Store;->a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;->N3:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;->N3:Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;->N3:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CRL;

    invoke-interface {p1, v1}, Lorg/bouncyseoncastle/util/Selector;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
