.class public abstract Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "currentResolution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {p0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {p0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {p0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v0, "arbitraryVideoResolution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const-string v1, "closestResolutionTo12MPForFourToThreeAspectRatio"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v1, "overwriteWithHighestResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 16
    const-string v2, "noiseReductionMode"

    invoke-virtual {p0, v2, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    .line 23
    const-string v2, "edgeEnhancementMode"

    invoke-virtual {p0, v2, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "enableSensorPixelModeMaximumResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "arbitraryVideoResolution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const-string v1, "closestResolutionTo12MPForFourToThreeAspectRatio"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "overwriteWithHighestResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/scandit/datacapture/core/source/VideoResolutionDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 45
    :catchall_0
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a valid resolution"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    return-void
.end method
