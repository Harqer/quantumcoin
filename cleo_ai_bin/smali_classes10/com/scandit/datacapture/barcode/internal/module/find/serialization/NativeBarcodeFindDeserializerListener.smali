.class public abstract Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerListener;
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
.method public abstract onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
