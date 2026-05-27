.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;)V
.end method

.method public abstract onSelectionUpdated(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method
