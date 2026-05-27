.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;
.super Ljava/lang/Object;
.source "CameraSettingsPropertiesDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSettingsPropertiesDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSettingsPropertiesDefaults.kt\ncom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,135:1\n526#2:136\n511#2,6:137\n*S KotlinDebug\n*F\n+ 1 CameraSettingsPropertiesDefaults.kt\ncom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults\n*L\n66#1:136\n66#1:137,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;)V",
        "toMap",
        "",
        "",
        "",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;

.field private static final FIELD_API:Ljava/lang/String; = "api"

.field private static final FIELD_CAMERA_DEVICE_TYPE:Ljava/lang/String; = "cameraDeviceType"

.field private static final FIELD_CLOSEST_RESOLUTION_TO_12_MP_FOR_FOUR_TO_THREE_ASPECT_RATION:Ljava/lang/String; = "closestResolutionTo12MPForFourToThreeAspectRatio"

.field private static final FIELD_COLOR_CORRECTION:Ljava/lang/String; = "colorCorrection"

.field private static final FIELD_DISABLE_MANUAL_LENS_POSITION_SUPPORT_CHECK:Ljava/lang/String; = "disableManualLensPositionSupportCheck"

.field private static final FIELD_DISABLE_RE_TRIGGER_AND_CONTINUOUS:Ljava/lang/String; = "disableRetriggerAndContinuous"

.field private static final FIELD_EDGE_ENHANCEMENT_MODE:Ljava/lang/String; = "edgeEnhancementMode"

.field private static final FIELD_EXPOSURE_DURATION:Ljava/lang/String; = "exposureDuration"

.field private static final FIELD_EXPOSURE_TARGET_BIAS:Ljava/lang/String; = "exposureTargetBias"

.field private static final FIELD_FOCUS_STRATEGY:Ljava/lang/String; = "focusStrategy"

.field private static final FIELD_FORCE_AGGRESSIVE_AUTO_FOCUS:Ljava/lang/String; = "forceAggressiveAutoFocus"

.field private static final FIELD_INITIAL_SINGLE_SHOT_FOCUS_DURATION:Ljava/lang/String; = "initialSingleShotFocusDuration"

.field private static final FIELD_MACRO_AUTO_FOCUS_MODE:Ljava/lang/String; = "macroAutofocusMode"

.field private static final FIELD_MANUAL_LENS_POSITION:Ljava/lang/String; = "manualLensPosition"

.field private static final FIELD_MAX_EXPOSURE_DURATION:Ljava/lang/String; = "maxExposureDuration"

.field private static final FIELD_MIN_FRAME_RATE:Ljava/lang/String; = "minFrameRate"

.field private static final FIELD_NOISE_REDUCTION_MODE:Ljava/lang/String; = "noiseReductionMode"

.field private static final FIELD_NUM_OF_SCAN_PHASE_TRIGGER_CYCLES:Ljava/lang/String; = "numOfScanPhaseTriggerCycles"

.field private static final FIELD_OVERWRITE_WITH_HIGHEST_RESOLUTION:Ljava/lang/String; = "overwriteWithHighestResolution"

.field private static final FIELD_PREFERRED_ASPECT_RATION:Ljava/lang/String; = "preferredAspectRatio"

.field private static final FIELD_PREFERRED_FRAME_RATE_RANGE:Ljava/lang/String; = "preferredFrameRateRange"

.field private static final FIELD_PREFER_BINNED_FORMAT:Ljava/lang/String; = "prefer_binned_format"

.field private static final FIELD_REGION_STRATEGY:Ljava/lang/String; = "regionStrategy"

.field private static final FIELD_REPEATED_TRIGGER_INTERVAL:Ljava/lang/String; = "repeatedTriggerInterval"

.field private static final FIELD_SCAN_PHASE_NO_SRE_TIMEOUT:Ljava/lang/String; = "scanPhaseNoSreTimeout"

.field private static final FIELD_SCENARIO_A_SMART_AF:Ljava/lang/String; = "scenario_a_smart_af"

.field private static final FIELD_SEARCH_PHASE_RE_TRIGGER_INTERVAL:Ljava/lang/String; = "searchPhaseRetriggerInterval"

.field private static final FIELD_SENSOR_SENSITIVITY:Ljava/lang/String; = "sensorSensitivity"

.field private static final FIELD_SHARPNESS_STRENGTH:Ljava/lang/String; = "sharpnessStrength"

.field private static final FIELD_TONE_MAPPING_CURVE:Ljava/lang/String; = "toneMappingCurve"

.field private static final FIELD_TRIGGER_AF:Ljava/lang/String; = "triggerAf"

.field private static final FIELD_VIDEO_HDR_MODE:Ljava/lang/String; = "videoHDRMode"

.field private static final FIELD_XCOVER_INITIAL_LENS_POSITION:Ljava/lang/String; = "xcoverInitialLensPosition"


# instance fields
.field private final settings:Lcom/scandit/datacapture/core/source/CameraSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x21

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "minFrameRate"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "colorCorrection"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "edgeEnhancementMode"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "toneMappingCurve"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "noiseReductionMode"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "macroAutofocusMode"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "preferredAspectRatio"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "overwriteWithHighestResolution"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 28
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "exposureTargetBias"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "triggerAf"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "api"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 32
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "disableManualLensPositionSupportCheck"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 34
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "xcoverInitialLensPosition"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 35
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "regionStrategy"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 37
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "scanPhaseNoSreTimeout"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 39
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "closestResolutionTo12MPForFourToThreeAspectRatio"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 42
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "cameraDeviceType"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 44
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "repeatedTriggerInterval"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 46
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "disableRetriggerAndContinuous"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 48
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "forceAggressiveAutoFocus"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "searchPhaseRetriggerInterval"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 52
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "numOfScanPhaseTriggerCycles"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 53
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "maxExposureDuration"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "maxExposureDuration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "initialSingleShotFocusDuration"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    const-string v2, "initialSingleShotFocusDuration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 56
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "sharpnessStrength"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sharpnessStrength"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 57
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "exposureDuration"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exposureDuration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 58
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "sensorSensitivity"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sensorSensitivity"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 59
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "prefer_binned_format"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prefer_binned_format"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 60
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "videoHDRMode"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "videoHDRMode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 61
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "scenario_a_smart_af"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "scenario_a_smart_af"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 62
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "manualLensPosition"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "manualLensPosition"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 63
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v2, "focusStrategy"

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "focusStrategy"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 64
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    const-string v1, "preferredFrameRateRange"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->access$toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    const-string v1, "preferredFrameRateRange"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x20

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
