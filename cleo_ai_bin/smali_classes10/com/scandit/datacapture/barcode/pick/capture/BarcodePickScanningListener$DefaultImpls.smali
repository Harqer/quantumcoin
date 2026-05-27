.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;
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
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static onScanningSessionCompleted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->access$onScanningSessionCompleted$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V

    return-void
.end method

.method public static onScanningSessionUpdated(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->access$onScanningSessionUpdated$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V

    return-void
.end method
