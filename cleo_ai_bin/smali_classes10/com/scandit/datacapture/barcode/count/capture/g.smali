.class public final Lcom/scandit/datacapture/barcode/count/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;->onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureListSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;->onCaptureListSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;

    .line 13
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
