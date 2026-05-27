.class public interface abstract Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\'J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0004H\'J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\'J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;",
        "",
        "warnings",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "_deserializer",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "_frameSourceFromJson",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "jsonData",
        "_frameSourceFromJsonValue",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
        "_setDeserializer",
        "",
        "deserializer",
        "_setHelper",
        "helper",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "_setListener",
        "listener",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "cameraSettingsFromJson",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "updateCameraSettingsFromJson",
        "settings",
        "updateFrameSourceFromJson",
        "frameSource",
        "updateFrameSourceFromJsonValue",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$updateCameraSettingsFromJson$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;->updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _deserializer()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "frameSourceFromJson"
    .end annotation
.end method

.method public abstract _frameSourceFromJsonValue(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "frameSourceFromJson"
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _setHelper(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation
.end method

.method public abstract _setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation
.end method

.method public abstract cameraSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    move-result-object p0

    .line 4
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object p0

    const-string p2, "updateCameraSettingsFromJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/CameraSettings;->updateWithNativeObject$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V

    return-object p1
.end method

.method public abstract updateFrameSourceFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateFrameSourceFromJsonValue(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateFrameSourceFromJson"
    .end annotation
.end method
