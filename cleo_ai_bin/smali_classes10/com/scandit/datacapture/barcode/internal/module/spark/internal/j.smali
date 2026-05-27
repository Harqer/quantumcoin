.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/spark/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBarcodeScanned(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V
    .locals 0

    const-string p0, "sparkScan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
.end method
