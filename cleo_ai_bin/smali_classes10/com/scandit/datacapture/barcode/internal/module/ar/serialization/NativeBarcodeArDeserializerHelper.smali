.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)V
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
