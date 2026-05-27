.class public final Lcom/scandit/datacapture/barcode/count/ui/view/c;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->e()V

    :cond_0
    return-void
.end method

.method public final hideClassificationPopupForNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$hideActionPopup(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final setEnableProgressBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->d(Z)V

    :cond_0
    return-void
.end method

.method public final setEnableShutterAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->b(Z)V

    :cond_0
    return-void
.end method

.method public final setProgressBarState(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(II)V

    :cond_0
    return-void
.end method

.method public final setShutterDimmed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->c(Z)V

    :cond_0
    return-void
.end method

.method public final showClassificationPopupForNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$showActionPopup(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    :cond_0
    return-void
.end method
