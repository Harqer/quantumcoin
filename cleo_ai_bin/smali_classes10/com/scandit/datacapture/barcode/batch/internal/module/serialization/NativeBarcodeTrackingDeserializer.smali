.class public abstract Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerHelper;)Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
.end method


# virtual methods
.method public abstract asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method public abstract barcodeTrackingAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;
.end method

.method public abstract barcodeTrackingBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;
.end method

.method public abstract barcodeTrackingFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerHelper;
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

.method public abstract setListener(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerListener;)V
.end method

.method public abstract settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;
.end method

.method public abstract updateBarcodeTrackingAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;
.end method

.method public abstract updateBarcodeTrackingBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;
.end method

.method public abstract updateBarcodeTrackingFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;
.end method
