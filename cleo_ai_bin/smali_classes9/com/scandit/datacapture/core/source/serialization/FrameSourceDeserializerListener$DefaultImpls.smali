.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCameraSettingsDeserializationFinished(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;->access$onCameraSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onCameraSettingsDeserializationStarted(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;->access$onCameraSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onFrameSourceDeserializationFinished(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;->access$onFrameSourceDeserializationFinished$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onFrameSourceDeserializationStarted(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;->access$onFrameSourceDeserializationStarted$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
