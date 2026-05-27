.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;
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

.method public abstract onStateChanged(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V
.end method
