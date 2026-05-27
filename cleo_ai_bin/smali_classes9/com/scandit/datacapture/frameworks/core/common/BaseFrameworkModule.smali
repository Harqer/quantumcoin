.class public abstract Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.super Ljava/lang/Object;
.source "BaseFrameworkModule.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/FrameworkModule;
.implements Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;
.implements Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0004J\u0016\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0004J\u0008\u0010\u001d\u001a\u00020\u0017H\u0004J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0014H\u0004J\u0008\u0010\u001f\u001a\u00020\u0017H\u0004J\u0008\u0010 \u001a\u00020\u0017H\u0004J\n\u0010!\u001a\u0004\u0018\u00010\u0011H\u0004J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160#2\u0006\u0010\u001a\u001a\u00020\u0014H\u0004J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "lifecycle",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;",
        "(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;)V",
        "automaticAttachToDeserializationObserver",
        "",
        "getAutomaticAttachToDeserializationObserver",
        "()Z",
        "setAutomaticAttachToDeserializationObserver",
        "(Z)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "postSpecificViewCreationActions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "",
        "postViewCreationActions",
        "addPostSpecificViewCreationAction",
        "viewId",
        "action",
        "addPostViewCreationAction",
        "attachForActivityLifecycleEvents",
        "clearPostSpecificViewCreationActions",
        "clearPostViewCreationActions",
        "detachForActivityLifecycleEvents",
        "getContext",
        "getPostSpecificViewCreationActions",
        "Lkotlin/sequences/Sequence;",
        "onCreate",
        "context",
        "onDestroy",
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
.field private automaticAttachToDeserializationObserver:Z

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;

.field private final postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private final postViewCreationActions:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;)V
    .locals 1

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->lifecycle:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;

    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postViewCreationActions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->automaticAttachToDeserializationObserver:Z

    .line 33
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->getAutomaticAttachToDeserializationObserver()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    check-cast p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;->attach(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;)V

    return-void
.end method


# virtual methods
.method protected final addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V
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

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

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

.method protected final addPostViewCreationAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postViewCreationActions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final attachForActivityLifecycleEvents()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->lifecycle:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;->attach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method protected final clearPostSpecificViewCreationActions(I)V
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final clearPostViewCreationActions()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postViewCreationActions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method protected final detachForActivityLifecycleEvents()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->lifecycle:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;->detach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public getAutomaticAttachToDeserializationObserver()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->automaticAttachToDeserializationObserver:Z

    return p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method protected final getPostSpecificViewCreationActions(I)Lkotlin/sequences/Sequence;
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

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule$getPostSpecificViewCreationActions$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule$getPostSpecificViewCreationActions$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityCreate(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityDestroy(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityPause(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityResume(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityStart(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;->onActivityStop(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V

    return-void
.end method

.method public onAddModeToContext(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onAddModeToContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Ljava/lang/String;)V

    return-void
.end method

.method public onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    return-void
.end method

.method public onAllModesRemovedFromContext()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onAllModesRemovedFromContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDataCaptureViewDeserialized(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onDataCaptureViewDeserialized(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->clearPostViewCreationActions()V

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->postSpecificViewCreationActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public onOverlayRemovedFromView(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onOverlayRemovedFromView(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public onRemoveModeFromContext(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;->onRemoveModeFromContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Ljava/lang/String;)V

    return-void
.end method

.method public setAutomaticAttachToDeserializationObserver(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->automaticAttachToDeserializationObserver:Z

    return-void
.end method
