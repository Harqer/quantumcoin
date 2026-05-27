.class public final Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults;
.super Ljava/lang/Object;
.source "BarcodeFindViewFrameworksDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindViewFrameworksDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x11

    .line 16
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->getHardwareTriggerSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hardwareTriggerSupported"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    aput-object v0, p0, v1

    .line 17
    const-string v0, "shouldShowCarousel"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v1

    .line 18
    const-string v0, "shouldShowFinishButton"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 19
    const-string v0, "shouldShowHints"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 20
    const-string v0, "shouldShowPauseButton"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 21
    const-string v0, "shouldShowProgressBar"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 22
    const-string v0, "shouldShowUserGuidanceView"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 24
    const-string v0, "shouldShowTorchControl"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 26
    const-string v0, "shouldShowZoomControl"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    .line 28
    const-string v0, "textForAllItemsFoundSuccessfullyHint"

    .line 29
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForAllItemsFoundSuccessfullyHint()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    .line 30
    const-string v0, "textForCollapseCardsButton"

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForCollapseCardsButton()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    .line 32
    const-string v0, "textForMoveCloserToBarcodesHint"

    .line 33
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForMoveCloserToBarcodesHint()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    .line 34
    const-string v0, "textForPointAtBarcodesToSearchHint"

    .line 35
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForPointAtBarcodesToSearchHint()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    .line 36
    const-string v0, "textForTapShutterToPauseScreenHint"

    .line 37
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForTapShutterToPauseScreenHint()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    .line 38
    const-string v0, "textForTapShutterToResumeSearchHint"

    .line 39
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForTapShutterToResumeSearchHint()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    .line 40
    const-string v0, "textForItemListUpdatedHint"

    .line 41
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForItemListUpdatedHint()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p0, v1

    .line 42
    const-string v0, "textForItemListUpdatedWhenPausedHint"

    .line 43
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForItemListUpdatedWhenPausedHint()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p0, v1

    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
