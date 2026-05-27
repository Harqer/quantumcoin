.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;
.super Ljava/lang/Object;
.source "CameraSettingsPropertiesDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "toJson",
        "",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaultsKt;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final toJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 114
    instance-of v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-eqz v0, :cond_2

    .line 115
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->FAST:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-ne p0, v0, :cond_0

    .line 116
    const-string p0, "fast"

    return-object p0

    .line 118
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->HIGH_QUALITY:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-ne p0, v0, :cond_1

    .line 119
    const-string p0, "highQuality"

    return-object p0

    .line 121
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-ne p0, v0, :cond_2

    .line 122
    const-string p0, "off"

    return-object p0

    .line 125
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;->HIGHEST_NARROWEST:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-ne p0, v0, :cond_3

    .line 127
    const-string p0, "highestNarrowest"

    return-object p0

    .line 129
    :cond_3
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;->HIGHEST_WIDEST:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-ne p0, v0, :cond_4

    .line 130
    const-string p0, "highestWidest"

    :cond_4
    return-object p0
.end method
