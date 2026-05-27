.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
