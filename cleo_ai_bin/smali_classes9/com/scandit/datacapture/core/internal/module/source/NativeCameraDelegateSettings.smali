.class public final Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final colorCorrection:Z

.field final disablePostProcessing:Z

.field final edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

.field final enableSensorPixelModeMaximumResolution:Z

.field final exposureDuration:J

.field final exposureTargetBias:F

.field final frameDuration:J

.field final frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field final macroAutofocusMode:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

.field final maxFrameRate:F

.field final minFrameRate:F

.field final minPreviewShortSide:I

.field final noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

.field final preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

.field final properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

.field final sceneChangeDetection:Z

.field final sensorSensitivity:I

.field final sharpnessStrength:I

.field final stageOneStandbyDuration:F

.field final toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field final torchState:Lcom/scandit/datacapture/core/source/TorchState;

.field final zoomAffectsMeteringArea:Z

.field final zoomFactor:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Size2;FFFFLcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;ZLcom/scandit/datacapture/core/source/TorchState;Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;ZLcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;ZJJZIIFIZLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minFrameRate:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->maxFrameRate:F

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomFactor:F

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureTargetBias:F

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    .line 8
    iput-boolean p7, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->colorCorrection:Z

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 11
    iput-object p10, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 12
    iput-boolean p11, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomAffectsMeteringArea:Z

    .line 13
    iput-object p12, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->macroAutofocusMode:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    .line 14
    iput-boolean p13, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sceneChangeDetection:Z

    .line 15
    iput-wide p14, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureDuration:J

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameDuration:J

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->disablePostProcessing:Z

    move/from16 p1, p19

    .line 18
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sharpnessStrength:I

    move/from16 p1, p20

    .line 19
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sensorSensitivity:I

    move/from16 p1, p21

    .line 20
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->stageOneStandbyDuration:F

    move/from16 p1, p22

    .line 21
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minPreviewShortSide:I

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->enableSensorPixelModeMaximumResolution:Z

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    return-void
.end method


# virtual methods
.method public getColorCorrection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->colorCorrection:Z

    return p0
.end method

.method public getDisablePostProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->disablePostProcessing:Z

    return p0
.end method

.method public getEdgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    return-object p0
.end method

.method public getEnableSensorPixelModeMaximumResolution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->enableSensorPixelModeMaximumResolution:Z

    return p0
.end method

.method public getExposureDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureDuration:J

    return-wide v0
.end method

.method public getExposureTargetBias()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureTargetBias:F

    return p0
.end method

.method public getFrameDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameDuration:J

    return-wide v0
.end method

.method public getFrameResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-object p0
.end method

.method public getMacroAutofocusMode()Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->macroAutofocusMode:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    return-object p0
.end method

.method public getMaxFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->maxFrameRate:F

    return p0
.end method

.method public getMinFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minFrameRate:F

    return p0
.end method

.method public getMinPreviewShortSide()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minPreviewShortSide:I

    return p0
.end method

.method public getNoiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    return-object p0
.end method

.method public getPreferredFrameRateRange()Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    return-object p0
.end method

.method public getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    return-object p0
.end method

.method public getSceneChangeDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sceneChangeDetection:Z

    return p0
.end method

.method public getSensorSensitivity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sensorSensitivity:I

    return p0
.end method

.method public getSharpnessStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sharpnessStrength:I

    return p0
.end method

.method public getStageOneStandbyDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->stageOneStandbyDuration:F

    return p0
.end method

.method public getToneMappingCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-object p0
.end method

.method public getTorchState()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    return-object p0
.end method

.method public getZoomAffectsMeteringArea()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomAffectsMeteringArea:Z

    return p0
.end method

.method public getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomFactor:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCameraDelegateSettings{frameResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->maxFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",exposureTargetBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureTargetBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",edgeEnhancementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->edgeEnhancementMode:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",colorCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->colorCorrection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",torchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",toneMappingCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->toneMappingCurve:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",noiseReductionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->noiseReductionMode:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zoomAffectsMeteringArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomAffectsMeteringArea:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",macroAutofocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->macroAutofocusMode:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sceneChangeDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sceneChangeDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",exposureDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->exposureDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",disablePostProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->disablePostProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sharpnessStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sharpnessStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sensorSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->sensorSensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",stageOneStandbyDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->stageOneStandbyDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minPreviewShortSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->minPreviewShortSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",enableSensorPixelModeMaximumResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->enableSensorPixelModeMaximumResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preferredFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
