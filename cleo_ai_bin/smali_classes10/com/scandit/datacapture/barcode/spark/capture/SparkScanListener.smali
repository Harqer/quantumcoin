.class public interface abstract Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;",
        "",
        "onBarcodeScanned",
        "",
        "sparkScan",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "session",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;",
        "data",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "onSessionUpdated",
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
.method public static synthetic access$onBarcodeScanned$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;->onBarcodeScanned(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static synthetic access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method


# virtual methods
.method public onBarcodeScanned(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "sparkScan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "sparkScan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
