.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerListener;
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
.method public abstract onViewDeserializationFinished(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method

.method public abstract onViewDeserializationStarted(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
