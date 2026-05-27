.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)V
.end method

.method public abstract createBasicOverlay(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.end method

.method public abstract createViewSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
