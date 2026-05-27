.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

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

.method private native native_addFrameListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
.end method

.method private native native_addInertialMeasurementAsyncAndroid(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;I)V
.end method

.method private native native_addModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_addRotationVectorAsyncAndroid(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;)V
.end method

.method private native native_applySettings(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V
.end method

.method private native native_disposeAsync(J)V
.end method

.method private native native_flushPendingTasks(J)V
.end method

.method private native native_getFeatureAvailability(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
.end method

.method private native native_getFrameOfReference(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;
.end method

.method private native native_getFrameSource(J)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method private native native_getLicenseInfo(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;
.end method

.method private native native_getSettings(J)Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;
.end method

.method private native native_isCurrentMode(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
.end method

.method private native native_isImuEnabled(J)Z
.end method

.method private native native_onActivityStopped(J)V
.end method

.method private native native_removeAllModesAsyncWrapped(J)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_removeCurrentModeAsyncWrapped(J)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_removeFrameListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;)V
.end method

.method private native native_removeModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_saveFrameProcessingTimesToJson(JLjava/lang/String;)V
.end method

.method private native native_setFrameOfReferenceViewSizeAndOrientation(JLcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FI)V
.end method

.method private native native_setFrameSourceAsyncWrapped(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_setModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_setShouldUseImuDataAsync(JZ)V
.end method


# virtual methods
.method public addFrameListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_addFrameListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V

    return-void
.end method

.method public addInertialMeasurementAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_addInertialMeasurementAsyncAndroid(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;)V

    return-void
.end method

.method public addListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;I)V

    return-void
.end method

.method public addModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_addModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public addRotationVectorAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_addRotationVectorAsyncAndroid(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;)V

    return-void
.end method

.method public applySettings(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_applySettings(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V

    return-void
.end method

.method public disposeAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_disposeAsync(J)V

    return-void
.end method

.method public flushPendingTasks()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_flushPendingTasks(J)V

    return-void
.end method

.method public getFeatureAvailability(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_getFeatureAvailability(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    move-result-object p0

    return-object p0
.end method

.method public getFrameOfReference()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_getFrameOfReference(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;

    move-result-object p0

    return-object p0
.end method

.method public getFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_getFrameSource(J)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public getLicenseInfo()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_getLicenseInfo(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSettings()Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_getSettings(J)Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_isCurrentMode(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z

    move-result p0

    return p0
.end method

.method public isImuEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_isImuEnabled(J)Z

    move-result p0

    return p0
.end method

.method public onActivityStopped()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_onActivityStopped(J)V

    return-void
.end method

.method public removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_removeAllModesAsyncWrapped(J)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_removeCurrentModeAsyncWrapped(J)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public removeFrameListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_removeFrameListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;)V

    return-void
.end method

.method public removeModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_removeModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public saveFrameProcessingTimesToJson(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_saveFrameProcessingTimesToJson(JLjava/lang/String;)V

    return-void
.end method

.method public setFrameOfReferenceViewSizeAndOrientation(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FI)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_setFrameOfReferenceViewSizeAndOrientation(JLcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FI)V

    return-void
.end method

.method public setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_setFrameSourceAsyncWrapped(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public setModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_setModeAsyncWrapped(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public setShouldUseImuDataAsync(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;->native_setShouldUseImuDataAsync(JZ)V

    return-void
.end method
