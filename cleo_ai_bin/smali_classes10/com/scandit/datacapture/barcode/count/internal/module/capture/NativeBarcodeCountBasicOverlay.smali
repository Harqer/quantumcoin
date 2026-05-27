.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method public static native defaultBrushForAcceptedBarcode()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForRejectedBarcode()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForTrackedBarcode()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForTrackedBarcodeNotInList()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForUnscannedTrackedBarcode()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method


# virtual methods
.method public abstract applyNotInListActionSettings(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;)V
.end method

.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
.end method

.method public abstract brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForTrackedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract brushForUnscannedTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract clearHighlightsButtonPressed()V
.end method

.method public abstract didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didCancelNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
.end method

.method public abstract didTapFilteredBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapScannedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didTapUnscannedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract exitButtonPressed()V
.end method

.method public abstract getAcceptedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getColorScheme()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;
.end method

.method public abstract getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
.end method

.method public abstract getNotInListBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getRejectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getScannedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
.end method

.method public abstract getTextForMoveCloserAndRescanHint()Ljava/lang/String;
.end method

.method public abstract getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
.end method

.method public abstract getTextForRescanYellowCodesHint()Ljava/lang/String;
.end method

.method public abstract getTextForScanningHint()Ljava/lang/String;
.end method

.method public abstract getTextForScreenCleanedUpHint()Ljava/lang/String;
.end method

.method public abstract getTextForSwipeToGroupHint()Ljava/lang/String;
.end method

.method public abstract getTextForTapShutterToScanHint()Ljava/lang/String;
.end method

.method public abstract getTextForTapToUncountHint()Ljava/lang/String;
.end method

.method public abstract getTextForUnscannedBarcodesDetectedHint()Ljava/lang/String;
.end method

.method public abstract getTextForWrongBarcodesDetectedHint()Ljava/lang/String;
.end method

.method public abstract getUnscannedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract isHintsEnabled()Z
.end method

.method public abstract listButtonPressed()V
.end method

.method public abstract setAcceptedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setColorScheme(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
.end method

.method public abstract setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V
.end method

.method public abstract setGuidanceHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V
.end method

.method public abstract setHintsEnabled(Z)V
.end method

.method public abstract setListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;)V
.end method

.method public abstract setNotInListBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
.end method

.method public abstract setRejectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setScannedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method

.method public abstract setShouldShowStatusIconsOnScan(Z)V
.end method

.method public abstract setStatusModeEnabled(Z)V
.end method

.method public abstract setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForRescanYellowCodesHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForScanningHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForScreenCleanedUpHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForSwipeToGroupHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapShutterToScanHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapToUncountHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForUnscannedBarcodesDetectedHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForWrongBarcodesDetectedHint(Ljava/lang/String;)V
.end method

.method public abstract setUiListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;)V
.end method

.method public abstract setUnscannedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setViewHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V
.end method

.method public abstract shouldShowScanAreaGuides()Z
.end method

.method public abstract shouldShowStatusIconsOnScan()Z
.end method

.method public abstract shutterButtonPressed()V
.end method
