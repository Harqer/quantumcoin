.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;)Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;
.end method


# virtual methods
.method public abstract asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method public abstract barcodeCountBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method public abstract barcodeCountFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method

.method public abstract createRecommendedCameraSettings()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;
.end method

.method public abstract getWarnings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;)V
.end method

.method public abstract settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method

.method public abstract updateBarcodeCountBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method public abstract updateBarcodeCountFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method
