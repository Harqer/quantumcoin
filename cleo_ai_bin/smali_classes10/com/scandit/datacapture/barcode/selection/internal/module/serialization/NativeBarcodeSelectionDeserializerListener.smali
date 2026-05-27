.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializerListener;
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
.method public abstract onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
