.class public final Lcom/scandit/datacapture/barcode/count/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;


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

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cleanUpOverlayViews()V
    .locals 0

    return-void
.end method

.method public final onDataCaptureViewSizeChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getMode$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->getSession()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    new-instance v2, Lcom/scandit/datacapture/barcode/count/ui/view/g;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/g;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getAugmentationManager$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->i()Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->g()Ljava/util/ArrayList;

    move-result-object v8

    .line 14
    invoke-interface/range {v2 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
