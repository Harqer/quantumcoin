.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract cameraSettingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method public abstract frameSourceFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;
.end method

.method public abstract getWarnings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;)V
.end method

.method public abstract setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerListener;)V
.end method

.method public abstract updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method public abstract updateFrameSourceFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method
