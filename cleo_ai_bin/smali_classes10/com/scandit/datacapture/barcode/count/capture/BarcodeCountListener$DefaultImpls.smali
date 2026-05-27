.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static onScan(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->access$onScan$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method
