.class public interface abstract Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    provided = true
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "",
        "applySettings",
        "",
        "camera",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createCamera",
        "position",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "cameraDeviceType",
        "",
        "cameraSubtype",
        "createImageFrameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "base64Image",
        "updateCameraFromJson",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
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


# virtual methods
.method public abstract applySettings(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)V
.end method

.method public abstract createCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;
.end method

.method public abstract createImageFrameSource(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
.end method

.method public abstract updateCameraFromJson(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V
.end method
