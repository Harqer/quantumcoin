.class public abstract Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native adaptiveExposure()Z
.end method

.method public static native api()I
.end method

.method public static native chooseClosestResolutionTo12MPForFourThreeAspectRatio()Z
.end method

.method public static native colorCorrection()Z
.end method

.method public static native dynamicResolution()Z
.end method

.method public static native dynamicResolutionLogging()Z
.end method

.method public static native dynamicResolutionLowFps()I
.end method

.method public static native dynamicResolutionMeasuringIntervalMillis()I
.end method

.method public static native edgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;
.end method

.method public static native enableSensorPixelModeMaximumResolution()Z
.end method

.method public static native exposureTargetBias()F
.end method

.method public static native focusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;
.end method

.method public static native forceAggressiveAutoFocus()Z
.end method

.method public static native lensPosition()F
.end method

.method public static native manualUntilCaptureTimeout()I
.end method

.method public static native maxFrameRate()F
.end method

.method public static native minFrameRate()F
.end method

.method public static native noiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
.end method

.method public static native overwriteWithHighestResolution()Z
.end method

.method public static native preferredAspectRatio()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;
.end method

.method public static native preferredResolution()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
.end method

.method public static native regionControlStrategy()Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
.end method

.method public static native shouldPreferSmoothAutoFocus()Z
.end method

.method public static native tonemapCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
.end method

.method public static native torchLevel()F
.end method

.method public static native useDepth()Z
.end method

.method public static native usesCameraApi2Features()Z
.end method

.method public static native zoomFactor()F
.end method

.method public static native zoomGestureZoomFactor()F
.end method
