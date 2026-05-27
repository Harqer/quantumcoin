.class public abstract Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V
.end method

.method public abstract changeOverlayAddedToView(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Z)V
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
.end method

.method public abstract createOverlay(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.end method

.method public abstract createRecommendedCameraSettings()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
