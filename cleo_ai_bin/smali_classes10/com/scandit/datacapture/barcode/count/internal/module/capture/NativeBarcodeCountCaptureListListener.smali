.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListListener;
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
.method public abstract onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;)V
.end method

.method public abstract onCaptureListSessionUpdated(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;)V
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V
.end method
