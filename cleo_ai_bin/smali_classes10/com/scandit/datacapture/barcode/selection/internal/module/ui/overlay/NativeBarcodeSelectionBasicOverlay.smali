.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.end method

.method public static native createWithDefaultStyle(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.end method

.method public static native defaultAimedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultSelectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultSelectingBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultTrackedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultAimedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultSelectedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultSelectingBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultTrackedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract clearSelectedBarcodeBrushes()V
.end method

.method public abstract getAimedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getFreezeOverlayColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getSelectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getSelectingBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getShouldShowScanAreaGuides()Z
.end method

.method public abstract getShowHints()Z
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
.end method

.method public abstract getTrackedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract onErrorFeedbackEmitted()V
.end method

.method public abstract setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
.end method

.method public abstract setAimedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setBrushForErrorBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setEnableAccuracyContinuousMode(Z)V
.end method

.method public abstract setFreezeOverlayColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
.end method

.method public abstract setSelectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setSelectingBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method

.method public abstract setShowHints(Z)V
.end method

.method public abstract setTextForAimToSelectAutoHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapToSelectHint(Ljava/lang/String;)V
.end method

.method public abstract setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
.end method

.method public abstract setTrackedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method
