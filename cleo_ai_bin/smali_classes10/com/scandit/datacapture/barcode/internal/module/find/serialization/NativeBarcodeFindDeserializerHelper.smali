.class public abstract Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)V
.end method

.method public abstract createMode()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
