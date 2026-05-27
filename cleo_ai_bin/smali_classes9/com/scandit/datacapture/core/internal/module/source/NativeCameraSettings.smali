.class public final Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adaptiveExposure:Z

.field final api:I

.field final arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field final chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

.field final colorCorrection:Z

.field final dynamicResolution:Z

.field final dynamicResolutionLogging:Z

.field final dynamicResolutionLowFps:I

.field final dynamicResolutionMeasuringIntervalMillis:I

.field final edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

.field final enableSensorPixelModeMaximumResolution:Z

.field final exposureTargetBias:F

.field final focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

.field final manualUntilCaptureTimeout:I

.field final maxFrameRate:F

.field final minFrameRate:F

.field final noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

.field final overwriteWithHighestResolution:Z

.field final preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

.field final preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

.field final preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field final properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

.field final regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field final toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field final torchLevel:F

.field final useDepth:Z

.field final usesCameraApi2Features:Z

.field final zoomFactor:F

.field final zoomGestureZoomFactor:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;FFFFLcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;IZZFZLcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;FLcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;Lcom/scandit/datacapture/core/common/geometry/Size2;ZZIIZZLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    .line 8
    iput p7, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    .line 9
    iput-boolean p8, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    .line 10
    iput-boolean p9, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    .line 11
    iput p10, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    .line 12
    iput-boolean p11, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    .line 13
    iput-object p12, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 14
    iput-object p13, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 15
    iput-object p14, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    .line 16
    iput-object p15, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    .line 10
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 22
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    if-ne v0, v2, :cond_7

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public getAdaptiveExposure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    return p0
.end method

.method public getApi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    return p0
.end method

.method public getArbitraryVideoResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-object p0
.end method

.method public getChooseClosestResolutionTo12MPForFourThreeAspectRatio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    return p0
.end method

.method public getColorCorrection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    return p0
.end method

.method public getDynamicResolution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    return p0
.end method

.method public getDynamicResolutionLogging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    return p0
.end method

.method public getDynamicResolutionLowFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    return p0
.end method

.method public getDynamicResolutionMeasuringIntervalMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    return p0
.end method

.method public getEdgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    return-object p0
.end method

.method public getEnableSensorPixelModeMaximumResolution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    return p0
.end method

.method public getExposureTargetBias()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    return p0
.end method

.method public getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    return-object p0
.end method

.method public getManualUntilCaptureTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    return p0
.end method

.method public getMaxFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    return p0
.end method

.method public getMinFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    return p0
.end method

.method public getNoiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    return-object p0
.end method

.method public getOverwriteWithHighestResolution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    return p0
.end method

.method public getPreferredAspectRatio()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    return-object p0
.end method

.method public getPreferredFrameRateRange()Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    return-object p0
.end method

.method public getPreferredResolution()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0
.end method

.method public getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    return-object p0
.end method

.method public getRegionControlStrategy()Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    return-object p0
.end method

.method public getToneMappingCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-object p0
.end method

.method public getTorchLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    return p0
.end method

.method public getUseDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    return p0
.end method

.method public getUsesCameraApi2Features()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    return p0
.end method

.method public getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    return p0
.end method

.method public getZoomGestureZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCameraSettings{preferredResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredResolution:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->minFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->maxFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zoomGestureZoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->zoomGestureZoomFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->focus:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->api:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",usesCameraApi2Features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->usesCameraApi2Features:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",overwriteWithHighestResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->overwriteWithHighestResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",exposureTargetBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->exposureTargetBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",colorCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->colorCorrection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",toneMappingCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",noiseReductionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",edgeEnhancementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",regionControlStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->regionControlStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",torchLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->torchLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preferredAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredAspectRatio:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",arbitraryVideoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->arbitraryVideoResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",chooseClosestResolutionTo12MPForFourThreeAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->chooseClosestResolutionTo12MPForFourThreeAspectRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dynamicResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dynamicResolutionLowFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLowFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dynamicResolutionMeasuringIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionMeasuringIntervalMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dynamicResolutionLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->dynamicResolutionLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",enableSensorPixelModeMaximumResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->enableSensorPixelModeMaximumResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preferredFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",manualUntilCaptureTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->manualUntilCaptureTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",useDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->useDepth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adaptiveExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->adaptiveExposure:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
