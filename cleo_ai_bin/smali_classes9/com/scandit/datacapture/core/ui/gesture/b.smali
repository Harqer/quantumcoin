.class public final Lcom/scandit/datacapture/core/ui/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/gesture/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 1

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->access$getListeners$p(Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;

    .line 11
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;->onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 1

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->access$getListeners$p(Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;->onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    goto :goto_0

    :cond_0
    return-void
.end method
