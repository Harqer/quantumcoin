.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;
.super Ljava/lang/Object;
.source "BarcodeSelectionBasicOverlayDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;)V",
        "createBrushDefaultsForStyle",
        "",
        "",
        "",
        "style",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "toMap",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;

.field private static final FIELD_AIMED_BRUSH:Ljava/lang/String; = "DefaultAimedBrush"

.field private static final FIELD_DEFAULT_STYLE:Ljava/lang/String; = "defaultStyle"

.field private static final FIELD_FROZEN_BACKGROUND_COLOR:Ljava/lang/String; = "frozenBackgroundColor"

.field private static final FIELD_SELECTED_BRUSH:Ljava/lang/String; = "DefaultSelectedBrush"

.field private static final FIELD_SELECTING_BRUSH:Ljava/lang/String; = "DefaultSelectingBrush"

.field private static final FIELD_SHOULD_SHOW_HINTS:Ljava/lang/String; = "shouldShowHints"

.field private static final FIELD_STYLES:Ljava/lang/String; = "styles"

.field private static final FIELD_TRACKED_BRUSH:Ljava/lang/String; = "DefaultTrackedBrush"


# instance fields
.field private final overlay:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->overlay:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;-><init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;)V

    return-void
.end method

.method private final createBrushDefaultsForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    .line 37
    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getAimedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "DefaultAimedBrush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 40
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getSelectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "DefaultSelectedBrush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 41
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getSelectingBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "DefaultSelectingBrush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 42
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getTrackedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "DefaultTrackedBrush"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    .line 38
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->overlay:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultStyle"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 24
    new-array v3, v1, [Lkotlin/Pair;

    sget-object v4, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    invoke-direct {p0, v5}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->createBrushDefaultsForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 26
    sget-object v2, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v4, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    invoke-direct {p0, v4}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->createBrushDefaultsForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 23
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "styles"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 29
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->overlay:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getShouldShowHints()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "shouldShowHints"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->overlay:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getFrozenBackgroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "frozenBackgroundColor"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
