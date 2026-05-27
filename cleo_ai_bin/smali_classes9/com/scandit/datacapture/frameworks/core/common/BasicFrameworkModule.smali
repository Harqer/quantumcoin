.class public abstract Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.source "BasicFrameworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicFrameworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicFrameworkModule.kt\ncom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n800#2,11:108\n288#2,2:119\n*S KotlinDebug\n*F\n+ 1 BasicFrameworkModule.kt\ncom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule\n*L\n37#1:108,11\n37#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0004J\u001e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0004J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0004J\u0017\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0004\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0017\u001a\u00020\u0008H\u0004J\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0!2\u0006\u0010\u0011\u001a\u00020\u0008H\u0004J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0!2\u0006\u0010\u0017\u001a\u00020\u0008H\u0004J\u000f\u0010#\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u000fH\u0004J\u0017\u0010&\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0004\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;",
        "T",
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "createdModes",
        "",
        "",
        "modesCache",
        "",
        "postModeCreationActions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "",
        "addModeToCache",
        "modeId",
        "mode",
        "(ILjava/lang/Object;)V",
        "addPostModeCreationAction",
        "action",
        "addPostModeCreationActionByParent",
        "parentId",
        "clearPostModeCreationActions",
        "(Ljava/lang/Integer;)V",
        "getAllModesInCache",
        "",
        "getModeFromCache",
        "(I)Ljava/lang/Object;",
        "getModeFromCacheByParent",
        "Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;",
        "getPostModeCreationActions",
        "Lkotlin/sequences/Sequence;",
        "getPostModeCreationActionsByParent",
        "getTopmostMode",
        "()Ljava/lang/Object;",
        "removeAllModesFromCache",
        "removeModeFromCache",
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
.field private final createdModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final modesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 2

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "synchronizedList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->createdModes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final addModeToCache(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->createdModes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final addPostModeCreationActionByParent(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final clearPostModeCreationActions(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final getAllModesInCache()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getModeFromCache(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getModeFromCacheByParent(I)Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    .line 38
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_2
    check-cast v0, Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    return-object v0
.end method

.method protected final getPostModeCreationActions(I)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActions$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActions$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method protected final getPostModeCreationActionsByParent(I)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->postModeCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method protected final getTopmostMode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->createdModes:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final removeAllModesFromCache()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->createdModes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final removeModeFromCache(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->createdModes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->modesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
