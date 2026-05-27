.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;
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
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method
