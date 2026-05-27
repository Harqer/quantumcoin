.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureComponentDeserializer;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract contextFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
.end method

.method public abstract getAvoidThreadDependencies()Z
.end method

.method public abstract setAvoidThreadDependencies(Z)V
.end method

.method public abstract setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;)V
.end method

.method public abstract setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V
.end method

.method public abstract updateContextFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
            "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
            ")",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;"
        }
    .end annotation
.end method
