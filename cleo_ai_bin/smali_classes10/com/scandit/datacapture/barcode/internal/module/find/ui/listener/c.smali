.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;
.implements Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 0

    .line 1
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getFoundTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const-string v0, "<get-values>(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/a;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/a;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V

    invoke-interface {p0, p3, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 0

    .line 1
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    const-string p0, "barcodes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->onSearchStarted()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->getSession()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getFoundTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const-string p4, "<get-values>(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;

    invoke-direct {p4, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V

    invoke-interface {p2, p3, v0, p4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
