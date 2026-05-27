.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getListener()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;->brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getListener()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;->onTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_0
    return-void
.end method
