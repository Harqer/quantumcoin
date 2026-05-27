.class public abstract Lcom/scandit/datacapture/core/internal/module/source/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x17

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "usesApi2Features"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "manualLensPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "overwriteWithHighestResolution"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "focusStrategy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "exposureTargetBias"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "minFrameRate"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "colorCorrection"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "toneMappingCurve"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "edgeEnhancementMode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "noiseReductionMode"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "regionStrategy"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "preferredAspectRatio"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "arbitraryVideoResolution"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "closestResolutionTo12MPForFourToThreeAspectRatio"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "enableSensorPixelModeMaximumResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dynamicResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "dynamicResolutionLowFps"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dynamicResolutionMeasuringIntervalMillis"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "dynamicResolutionLogging"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "preferredFrameRateRange"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "manualUntilCaptureTimeout"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/K;->a:Ljava/util/List;

    return-void
.end method
