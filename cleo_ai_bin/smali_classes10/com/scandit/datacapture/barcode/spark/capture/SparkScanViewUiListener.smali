.class public interface abstract Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;",
        "",
        "onBarcodeCountButtonTap",
        "",
        "view",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "onBarcodeFindButtonTap",
        "onLabelCaptureButtonTap",
        "onScanningModeChange",
        "newScanningMode",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "onViewStateChanged",
        "newState",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;",
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
.method public static synthetic access$onBarcodeCountButtonTap$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onBarcodeCountButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method public static synthetic access$onBarcodeFindButtonTap$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onBarcodeFindButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method public static synthetic access$onLabelCaptureButtonTap$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onLabelCaptureButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method public static synthetic access$onScanningModeChange$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onScanningModeChange(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    return-void
.end method

.method public static synthetic access$onViewStateChanged$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onViewStateChanged(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method


# virtual methods
.method public onBarcodeCountButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBarcodeFindButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLabelCaptureButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanningModeChange(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 0

    const-string p0, "newScanningMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateChanged(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
