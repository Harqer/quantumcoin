.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;
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
.method public abstract onContextDeserializationFinished(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onContextDeserializationStarted(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
