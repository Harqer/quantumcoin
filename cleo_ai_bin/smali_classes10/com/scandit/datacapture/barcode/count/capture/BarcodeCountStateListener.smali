.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;",
        "",
        "onObservationStarted",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "onObservationStopped",
        "onStateChanged",
        "oldState",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;",
        "newState",
        "frameData",
        "Lcom/scandit/datacapture/core/data/FrameData;",
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
.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method

.method public static synthetic access$onStateChanged$jd(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountStateListener;->onStateChanged(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    return-void
.end method


# virtual methods
.method public onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frameData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
