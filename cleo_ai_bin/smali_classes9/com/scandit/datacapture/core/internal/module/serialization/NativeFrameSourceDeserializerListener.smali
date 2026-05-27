.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerListener;
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
.method public abstract onCameraSettingsDeserializationFinished(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onCameraSettingsDeserializationStarted(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onFrameSourceDeserializationFinished(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onFrameSourceDeserializationStarted(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
