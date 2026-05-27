.class public abstract Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method
