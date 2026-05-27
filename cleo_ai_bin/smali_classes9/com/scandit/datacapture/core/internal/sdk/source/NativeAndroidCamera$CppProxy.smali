.class public final Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method private native native_applySettingsAsyncAndroid(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_applyTorchStateAsyncWrapped(JLcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asAbstractCamera(J)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
.end method

.method private native native_asFrameSource(J)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method private native native_flushPendingTasks(J)V
.end method

.method private native native_getApi(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
.end method

.method private native native_getCameraInfo(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
.end method

.method private native native_getCurrentState(J)Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method private native native_getDesiredState(J)Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method private native native_getPosition(J)Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method private native native_isTimestampRealtime(J)Z
.end method

.method private native native_isTorchAvailable(J)Z
.end method

.method private native native_onFrameOutputAndroid(JLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
.end method

.method private native native_onFrameOutputAndroidAsync(JLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
.end method

.method private native native_setBatterySavingMode(JZ)V
.end method

.method private native native_setDelegate(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)V
.end method

.method private native native_setDelegateAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_switchToDesiredStateAsyncAndroid(JLcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_switchToPriorityStateAsyncAndroid(JLcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_triggerAutoFocus(J)V
.end method


# virtual methods
.method public addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V

    return-void
.end method

.method public applySettingsAsyncAndroid(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_applySettingsAsyncAndroid(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public applyTorchStateAsyncWrapped(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_applyTorchStateAsyncWrapped(JLcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asAbstractCamera()Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_asAbstractCamera(J)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;

    move-result-object p0

    return-object p0
.end method

.method public asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_asFrameSource(J)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public flushPendingTasks()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_flushPendingTasks(J)V

    return-void
.end method

.method public getApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_getApi(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object p0

    return-object p0
.end method

.method public getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_getCameraInfo(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_getCurrentState(J)Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_getDesiredState(J)Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_getPosition(J)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public isTimestampRealtime()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_isTimestampRealtime(J)Z

    move-result p0

    return p0
.end method

.method public isTorchAvailable()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_isTorchAvailable(J)Z

    move-result p0

    return p0
.end method

.method public onFrameOutputAndroid(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_onFrameOutputAndroid(JLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V

    return-void
.end method

.method public onFrameOutputAndroidAsync(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_onFrameOutputAndroidAsync(JLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V

    return-void
.end method

.method public setBatterySavingMode(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_setBatterySavingMode(JZ)V

    return-void
.end method

.method public setDelegate(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_setDelegate(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)V

    return-void
.end method

.method public setDelegateAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_setDelegateAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public switchToDesiredStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_switchToDesiredStateAsyncAndroid(JLcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public switchToPriorityStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_switchToPriorityStateAsyncAndroid(JLcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public triggerAutoFocus()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera$CppProxy;->native_triggerAutoFocus(J)V

    return-void
.end method
