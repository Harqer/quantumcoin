.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults;
.super Ljava/lang/Object;
.source "BarcodePickViewSettingsFrameworksDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "()V",
        "toMap",
        "",
        "",
        "",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewSettingsFrameworksDefaults;-><init>()V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x17

    .line 18
    new-array p0, p0, [Lkotlin/Pair;

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    move-result-object v0

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighlightStyle"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 19
    const-string v0, "initialGuidelineText"

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getInitialGuidelineText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 20
    const-string v0, "moveCloserGuidelineText"

    .line 21
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getMoveCloserGuidelineText()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 22
    const-string v0, "loadingDialogTextForPicking"

    .line 23
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getLoadingDialogTextForPicking()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 24
    const-string v0, "loadingDialogTextForUnpicking"

    .line 25
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getLoadingDialogTextForUnpicking()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 26
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowLoadingDialog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showLoadingDialog"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 27
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowZoomButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showZoomButton"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 28
    const-string v0, "onFirstItemPickCompletedHintText"

    .line 29
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getOnFirstItemPickCompletedHintText()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 30
    const-string v0, "onFirstItemToPickFoundHintText"

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getOnFirstItemToPickFoundHintText()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    .line 32
    const-string v0, "onFirstItemUnpickCompletedHintText"

    .line 33
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    .line 34
    const-string v0, "onFirstUnmarkedItemPickCompletedHintText"

    .line 35
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    .line 36
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowGuidelines()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showGuidelines"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    .line 37
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowHints()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showHints"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    .line 38
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowFinishButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showFinishButton"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    .line 39
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowPauseButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showPauseButton"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    .line 41
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "zoomButtonPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p0, v1

    .line 42
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getShowTorchButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showTorchButton"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p0, v1

    .line 44
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "torchButtonPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p0, v1

    .line 45
    const-string v0, "tapShutterToPauseGuidelineText"

    .line 46
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getTapShutterToPauseGuidelineText()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p0, v1

    .line 48
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnitUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "uiButtonsOffset"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p0, v1

    .line 49
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHardwareTriggerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hardwareTriggerEnabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p0, v1

    .line 50
    const-string v0, "hardwareTriggerKeyCode"

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p0, v1

    .line 52
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;

    .line 53
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)Ljava/util/Map;

    move-result-object v0

    .line 51
    const-string v1, "filterHighlightSettings"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p0, v1

    .line 16
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
