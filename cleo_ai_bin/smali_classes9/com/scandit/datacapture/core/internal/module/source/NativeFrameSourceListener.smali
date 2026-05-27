.class public abstract Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDataCaptureContextAttached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract onDataCaptureContextDetached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract onFrameOutputAndroid(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method public abstract onStateChanged(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
.end method
