.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;
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
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    return-void
.end method

.method public static onSelectionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->access$onSelectionUpdated$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method
