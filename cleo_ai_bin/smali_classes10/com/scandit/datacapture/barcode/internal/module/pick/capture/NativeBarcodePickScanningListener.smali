.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onScanningSessionCompleted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;)V
.end method

.method public abstract onScanningSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;)V
.end method
