.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)V
.end method

.method public abstract changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Z)V
.end method

.method public abstract createBasicOverlay(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
