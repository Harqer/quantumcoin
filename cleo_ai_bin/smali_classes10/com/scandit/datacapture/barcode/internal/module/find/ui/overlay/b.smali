.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p2

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->create(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method

.method public final _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setGuidanceHandler(Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForItemListUpdatedHint(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    .line 55
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setShouldShowHint(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForTapShutterToResumeScreenHint(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForPointAtBarcodesToSearchHint(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForItemListUpdatedWhenPausedHint(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForMoveCloserToBarcodesHint(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForAllItemsFoundSuccessfullyHint(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->setTextForTapShutterToPauseScreenHint(Ljava/lang/String;)V

    return-void
.end method
