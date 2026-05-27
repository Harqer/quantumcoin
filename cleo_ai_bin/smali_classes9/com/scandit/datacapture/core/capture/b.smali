.class public final Lcom/scandit/datacapture/core/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 2

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->access$getListenerLock$p(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->access$setListenerObservationStarted$p(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 79
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public final onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method
