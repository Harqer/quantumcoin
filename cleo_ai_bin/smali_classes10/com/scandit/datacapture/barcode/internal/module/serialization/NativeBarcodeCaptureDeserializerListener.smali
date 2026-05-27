.class public abstract Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerListener;
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
.method public abstract onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
