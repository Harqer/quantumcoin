.class public abstract Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)V
.end method

.method public abstract onScan(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method
