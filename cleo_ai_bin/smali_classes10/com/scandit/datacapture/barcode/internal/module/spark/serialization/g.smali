.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/h;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/h;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/h;-><init>()V

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;

    .line 3
    const-string v2, "toastSettingsDeserializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toastSettingsFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/h;

    .line 32
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 5

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v2, "triggerButtonCollapseTimeout"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setTriggerButtonCollapseTimeout(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 5
    :cond_0
    const-string v2, "inactiveStateTimeout"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setInactiveStateTimeout(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 9
    :cond_1
    const-string v2, "defaultTorchState"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/scandit/datacapture/core/source/TorchStateDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setDefaultTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V

    .line 12
    :cond_2
    const-string v2, "defaultScanningMode"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setDefaultScanningMode(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 15
    :cond_3
    const-string v2, "holdToScanEnabled"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setHoldToScanEnabled(Z)V

    .line 17
    :cond_4
    const-string v2, "soundEnabled"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setSoundEnabled(Z)V

    .line 19
    :cond_5
    const-string v2, "hapticEnabled"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setHapticEnabled(Z)V

    .line 21
    :cond_6
    const-string v2, "hardwareTriggerEnabled"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setHardwareTriggerEnabled(Z)V

    .line 23
    :cond_7
    const-string v2, "hardwareTriggerKeyCode"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setHardwareTriggerKeyCode(Ljava/lang/Integer;)V

    .line 25
    :cond_8
    const-string v2, "visualFeedbackEnabled"

    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setVisualFeedbackEnabled(Z)V

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/f;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    .line 29
    const-string v3, "toastSettings"

    invoke-virtual {p2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 30
    invoke-virtual {p2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v3

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "toastEnabled"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setToastEnabled(Z)V

    .line 35
    :cond_a
    const-string p0, "toastBackgroundColor"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setToastBackgroundColor(Ljava/lang/Integer;)V

    .line 39
    :cond_b
    const-string p0, "toastTextColor"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setToastTextColor(Ljava/lang/Integer;)V

    .line 43
    :cond_c
    const-string p0, "targetModeEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setTargetModeEnabledMessage(Ljava/lang/String;)V

    .line 47
    :cond_d
    const-string p0, "targetModeDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 49
    const-string p0, "targetModeDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setTargetModeDisabledMessage(Ljava/lang/String;)V

    .line 51
    :cond_e
    const-string p0, "continuousModeEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 53
    const-string p0, "continuousModeEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setContinuousModeEnabledMessage(Ljava/lang/String;)V

    .line 55
    :cond_f
    const-string p0, "continuousModeDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 57
    const-string p0, "continuousModeDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setContinuousModeDisabledMessage(Ljava/lang/String;)V

    .line 59
    :cond_10
    const-string p0, "scanPausedMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 61
    const-string p0, "scanPausedMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setScanPausedMessage(Ljava/lang/String;)V

    .line 63
    :cond_11
    const-string p0, "zoomedInMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 65
    const-string p0, "zoomedInMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setZoomedInMessage(Ljava/lang/String;)V

    .line 67
    :cond_12
    const-string p0, "zoomedOutMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 69
    const-string p0, "zoomedOutMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setZoomedOutMessage(Ljava/lang/String;)V

    .line 71
    :cond_13
    const-string p0, "torchEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 73
    const-string p0, "torchEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setTorchEnabledMessage(Ljava/lang/String;)V

    .line 75
    :cond_14
    const-string p0, "torchDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 77
    const-string p0, "torchDisabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setTorchDisabledMessage(Ljava/lang/String;)V

    .line 79
    :cond_15
    const-string p0, "worldFacingCameraEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 81
    const-string p0, "worldFacingCameraEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setWorldFacingCameraEnabledMessage(Ljava/lang/String;)V

    .line 83
    :cond_16
    const-string p0, "userFacingCameraEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 85
    const-string p0, "userFacingCameraEnabledMessage"

    invoke-virtual {v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->setUserFacingCameraEnabledMessage(Ljava/lang/String;)V

    .line 87
    :cond_17
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setToastSettings(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;)V

    .line 88
    const-string p0, "zoomFactorOut"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setZoomFactorOut(F)V

    .line 90
    :cond_18
    const-string p0, "zoomFactorIn"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 91
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setZoomFactorIn(F)V

    .line 92
    :cond_19
    const-string p0, "defaultCameraPosition"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 93
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;->cameraPositionFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    const-string v0, "cameraPositionFromJsonString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    .line 97
    :cond_1a
    const-string p0, "defaultMiniPreviewSize"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setDefaultMiniPreviewSize(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 102
    :cond_1b
    const-string p0, "smartSelectionCandidateBrush"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->setSmartSelectionCandidateBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_1c
    return-void
.end method
