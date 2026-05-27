.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V
.end method

.method public abstract onScan(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onTrackedBarcodeUncounted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method
