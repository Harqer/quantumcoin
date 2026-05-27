.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaultsKt;
.super Ljava/lang/Object;
.source "BarcodeCountSettingsDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaultsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "scandit-datacapture-frameworks-barcode_release"
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
.method public static final synthetic access$toJson(Lcom/scandit/datacapture/core/data/ClusteringMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaultsKt;->toJson(Lcom/scandit/datacapture/core/data/ClusteringMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toJson(Lcom/scandit/datacapture/core/data/ClusteringMode;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaultsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/data/ClusteringMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 49
    const-string p0, "autoWithManualCorrection"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_1
    const-string p0, "auto"

    return-object p0

    .line 47
    :cond_2
    const-string p0, "manual"

    return-object p0

    .line 46
    :cond_3
    const-string p0, "disabled"

    return-object p0
.end method
