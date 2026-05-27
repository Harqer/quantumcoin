.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;
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
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSession;)V
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
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSession;)V

    return-void
.end method
