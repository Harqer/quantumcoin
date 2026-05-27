.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;
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
.method public abstract applySettings(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V
.end method

.method public abstract createCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
.end method

.method public abstract createImageFrameSource(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method public abstract updateCameraFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
