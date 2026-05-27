.class public final Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;
.implements Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxy;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;)V",
        "()V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;",
        "_zoomGestureImpl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "triggerZoomIn",
        "triggerZoomOut",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V",
        "removeListener",
        "com/scandit/datacapture/core/ui/gesture/b",
        "scandit-capture-core"
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;->create()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;)V
    .locals 6

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/core/ui/gesture/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/ui/gesture/b;-><init>(Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;->addListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGestureListener;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;

    move-result-object p0

    return-object p0
.end method

.method public _zoomGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;->_zoomGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public triggerZoomIn()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "triggerZoomIn"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;->triggerZoomIn()V

    return-void
.end method

.method public triggerZoomOut()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "triggerZoomOut"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->a:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoomProxyAdapter;->triggerZoomOut()V

    return-void
.end method
