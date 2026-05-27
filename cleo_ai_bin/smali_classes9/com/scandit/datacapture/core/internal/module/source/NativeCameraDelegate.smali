.class public abstract Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
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
.method public abstract bootUpWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
.end method

.method public abstract getCameraApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
.end method

.method public abstract getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method public abstract getCameraToNativeDeviceOrientation()I
.end method

.method public abstract getFrameResolutions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/geometry/Size2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedFocusModesBits()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToSleep()Z
.end method

.method public abstract hasManualLensPositionControl()Z
.end method

.method public abstract hasNoFocusSystem()Z
.end method

.method public abstract isTimestampRealtime()Z
.end method

.method public abstract isTorchAvailable()Z
.end method

.method public abstract setBatterySavingMode(Z)V
.end method

.method public abstract setFixedLensPosition(F)Z
.end method

.method public abstract shouldMirrorAroundYAxis()Z
.end method

.method public abstract shouldUseContinuous(Z)Z
.end method

.method public abstract shutDown()V
.end method

.method public abstract startContinuousFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
.end method

.method public abstract startSingleShotFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
.end method

.method public abstract startWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
.end method

.method public abstract updateSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
.end method

.method public abstract wakeUp(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
.end method
