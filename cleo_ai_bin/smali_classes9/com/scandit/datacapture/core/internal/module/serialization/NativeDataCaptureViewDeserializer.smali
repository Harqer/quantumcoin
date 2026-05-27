.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;"
        }
    .end annotation
.end method


# virtual methods
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

.method public abstract setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;)V
.end method

.method public abstract setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerListener;)V
.end method

.method public abstract updateViewFromJson(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end method

.method public abstract viewFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end method
