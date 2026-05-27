.class public abstract Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;Lcom/scandit/datacapture/core/source/CameraPosition;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method public abstract applySettingsAsyncAndroid(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract applyTorchStateAsyncWrapped(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asAbstractCamera()Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
.end method

.method public abstract asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method public abstract flushPendingTasks()V
.end method

.method public abstract getApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
.end method

.method public abstract getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
.end method

.method public abstract getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method public abstract isTimestampRealtime()Z
.end method

.method public abstract isTorchAvailable()Z
.end method

.method public abstract onFrameOutputAndroid(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
.end method

.method public abstract onFrameOutputAndroidAsync(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method public abstract setBatterySavingMode(Z)V
.end method

.method public abstract setDelegate(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)V
.end method

.method public abstract setDelegateAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract switchToDesiredStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract switchToPriorityStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract triggerAutoFocus()V
.end method
