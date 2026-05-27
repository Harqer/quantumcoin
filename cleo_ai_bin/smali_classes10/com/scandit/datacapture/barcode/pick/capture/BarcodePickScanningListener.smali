.class public interface abstract Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;",
        "",
        "onObservationStarted",
        "",
        "barcodePick",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "onObservationStopped",
        "onScanningSessionCompleted",
        "session",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;",
        "onScanningSessionUpdated",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    return-void
.end method

.method public static synthetic access$onScanningSessionCompleted$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onScanningSessionCompleted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V

    return-void
.end method

.method public static synthetic access$onScanningSessionUpdated$jd(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onScanningSessionUpdated(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V

    return-void
.end method


# virtual methods
.method public onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "barcodePick"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "barcodePick"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanningSessionCompleted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "barcodePick"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanningSessionUpdated(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "barcodePick"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
