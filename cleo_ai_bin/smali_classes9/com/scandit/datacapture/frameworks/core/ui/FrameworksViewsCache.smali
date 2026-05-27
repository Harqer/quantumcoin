.class public final Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
.super Ljava/lang/Object;
.source "FrameworksViewsCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "T",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "",
        "()V",
        "createdViews",
        "",
        "",
        "views",
        "",
        "addView",
        "",
        "view",
        "(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V",
        "disposeAll",
        "getTopMost",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "getView",
        "viewId",
        "(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "remove",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createdViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    invoke-interface {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;->getViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    invoke-interface {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;->getViewId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disposeAll()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;->dispose()V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    return-object p0
.end method

.method public final remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->createdViews:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->views:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    return-object p0
.end method
