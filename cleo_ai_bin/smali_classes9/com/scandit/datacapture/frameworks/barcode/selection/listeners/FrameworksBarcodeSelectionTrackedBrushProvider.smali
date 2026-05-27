.class public Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionTrackedBrushProvider.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nR\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "brushForBarcode",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "cachedBrushes",
        "",
        "",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "clearCache",
        "",
        "onFinishCallback",
        "brushJson",
        "selectionIdentifier",
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
.field public static final BRUSH_FOR_TRACKED_BARCODE_EVENT_NAME:Ljava/lang/String; = "BarcodeSelectionTrackedBrushProvider.brushForBarcode"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider$Companion;

.field private static final FIELD_BARCODE:Ljava/lang/String; = "barcode"


# instance fields
.field private final brushForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Lcom/scandit/datacapture/core/ui/style/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBrushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/ui/style/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 6

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->cachedBrushes:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeSelectionTrackedBrushProvider.brushForBarcode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->brushForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method


# virtual methods
.method public brushForBarcode(Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 8

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v2, "BarcodeSelectionTrackedBrushProvider.brushForBarcode"

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->cachedBrushes:Ljava/util/Map;

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->selectionIdentifier(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->cachedBrushes:Ljava/util/Map;

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->selectionIdentifier(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0

    :cond_1
    move-object v1, v0

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->brushForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final clearCache()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->cachedBrushes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onFinishCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->cachedBrushes:Ljava/util/Map;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->brushForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method
