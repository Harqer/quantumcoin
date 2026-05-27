.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;
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
.method public abstract brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForTrackedBarcodeNotInList(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForUntrackedBarcode(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract onAcceptedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract onClusterTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
.end method

.method public abstract onFilteredBarcodeTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract onRejectedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract onTrackedBarcodeNotInListTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract onTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract onUnTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method
