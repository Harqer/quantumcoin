.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)V
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
