.class public abstract Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithDeviceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeResourceLoader;ZLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeResourceLoader;",
            "Z",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;",
            ")",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;"
        }
    .end annotation
.end method

.method public static native getEngineCommitHash()Ljava/lang/String;
.end method

.method public static native getEngineVersionNumber()Ljava/lang/String;
.end method

.method public static native getListenerPriorityOverlay()I
.end method

.method public static native getListenerPriorityPlatform()I
.end method

.method public static native getListenerPriorityUser()I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeResourceLoader;ZLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeResourceLoader;",
            "Z",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;",
            ")",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract addFrameListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
.end method

.method public abstract addInertialMeasurementAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;)V
.end method

.method public abstract addListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;I)V
.end method

.method public abstract addModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract addRotationVectorAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;)V
.end method

.method public abstract applySettings(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V
.end method

.method public abstract disposeAsync()V
.end method

.method public abstract flushPendingTasks()V
.end method

.method public abstract getFeatureAvailability(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
.end method

.method public abstract getFrameOfReference()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;
.end method

.method public abstract getFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
.end method

.method public abstract getLicenseInfo()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;
.end method

.method public abstract getSettings()Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;
.end method

.method public abstract isCurrentMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
.end method

.method public abstract isImuEnabled()Z
.end method

.method public abstract onActivityStopped()V
.end method

.method public abstract removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract removeFrameListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;)V
.end method

.method public abstract removeModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract saveFrameProcessingTimesToJson(Ljava/lang/String;)V
.end method

.method public abstract setFrameOfReferenceViewSizeAndOrientation(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FI)V
.end method

.method public abstract setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract setModeAsyncWrapped(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract setShouldUseImuDataAsync(Z)V
.end method
