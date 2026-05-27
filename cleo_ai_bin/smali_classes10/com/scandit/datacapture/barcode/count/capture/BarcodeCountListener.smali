.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;",
        "",
        "onObservationStarted",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "onObservationStopped",
        "onScan",
        "session",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;",
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
.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static synthetic access$onScan$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onScan(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static synthetic access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method


# virtual methods
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

.method public onScan(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
