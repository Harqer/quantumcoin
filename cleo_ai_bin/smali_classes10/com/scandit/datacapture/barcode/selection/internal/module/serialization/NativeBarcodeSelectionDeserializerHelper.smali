.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)V
.end method

.method public abstract changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Z)V
.end method

.method public abstract createAimerSelection()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
.end method

.method public abstract createAutoSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAutoSelectionStrategy;
.end method

.method public abstract createBasicOverlay(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.end method

.method public abstract createManualSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeManualSelectionStrategy;
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
.end method

.method public abstract createRecommendedCameraSettings()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;
.end method

.method public abstract createTapSelection()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
