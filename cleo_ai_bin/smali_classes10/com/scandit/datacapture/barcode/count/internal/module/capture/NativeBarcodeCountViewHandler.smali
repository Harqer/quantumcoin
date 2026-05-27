.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;
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
.method public abstract clear()V
.end method

.method public abstract hideClassificationPopupForNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;)V
.end method

.method public abstract setEnableProgressBar(Z)V
.end method

.method public abstract setEnableShutterAnimation(Z)V
.end method

.method public abstract setProgressBarState(II)V
.end method

.method public abstract setShutterDimmed(Z)V
.end method

.method public abstract showClassificationPopupForNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;)V
.end method
