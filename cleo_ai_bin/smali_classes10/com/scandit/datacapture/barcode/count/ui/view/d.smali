.class public final Lcom/scandit/datacapture/barcode/count/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final brushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->brushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final brushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->brushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final brushForUnrecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackedBarcode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAcceptedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onAcceptedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final onClusterTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cluster"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/data/Cluster;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/data/Cluster;-><init>(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    invoke-interface {p1, p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onClusterTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/data/Cluster;)V

    :cond_0
    return-void
.end method

.method public final onFilteredBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filteredBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onFilteredBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final onRecognizedBarcodeNotInListTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onRecognizedBarcodeNotInListTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final onRecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onRecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final onRejectedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;->onRejectedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method

.method public final onUnrecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackedBarcode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
