.class public abstract Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;
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
.method public abstract onFrameSourceChanged(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method public abstract onModeAdded(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)V
.end method

.method public abstract onModeRemoved(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)V
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract onStatusChanged(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V
.end method
