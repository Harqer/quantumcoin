.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;",
        "",
        "onObservationStarted",
        "",
        "barcodeSelection",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "onObservationStopped",
        "onSelectionUpdated",
        "session",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "frameData",
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
.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    return-void
.end method

.method public static synthetic access$onSelectionUpdated$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onSelectionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static synthetic access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method


# virtual methods
.method public onObservationStarted(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 0

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V
    .locals 0

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
