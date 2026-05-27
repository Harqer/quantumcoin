.class public final Lcom/scandit/datacapture/barcode/count/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V
    .locals 1

    const-string v0, "$owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->disableScanningAndResetBarcodeIndicators$scandit_barcode_capture()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getMode$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_shouldDisableModeWhenCaptureListCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getMainHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a()V

    return-void
.end method

.method public final onCaptureListSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/b;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getCaptureListEnabled$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->getTargetBarcodesQuantity$scandit_barcode_capture()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$setListUiEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;ZI)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getCaptureListEnabled$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->getTargetBarcodesQuantity$scandit_barcode_capture()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$setListUiEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;ZI)V

    :cond_0
    return-void
.end method
