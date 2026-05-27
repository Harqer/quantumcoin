.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;
.super Ljava/lang/Object;
.source "FrameworksBarcodeArHighlightProvider.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "highlightParser",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;",
        "cache",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;)V",
        "finishHighlightForBarcode",
        "",
        "context",
        "Landroid/content/Context;",
        "highlightResponse",
        "",
        "highlightForBarcode",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "callback",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;",
        "onCustomHighlightClicked",
        "barcodeId",
        "updateHighlight",
        "highlightJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider$Companion;

.field private static final FIELD_BARCODE:Ljava/lang/String; = "barcode"

.field private static final FIELD_BARCODE_ID:Ljava/lang/String; = "barcodeId"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_HIGHLIGHT_FOR_BARCODE:Ljava/lang/String; = "BarcodeArHighlightProvider.highlightForBarcode"


# instance fields
.field private final cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final highlightParser:Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 21
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->viewId:I

    .line 22
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->highlightParser:Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;

    .line 23
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    return-void
.end method


# virtual methods
.method public final finishHighlightForBarcode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string p2, "barcodeId"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;->getHighlightProviderCallback(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    const-string v2, "highlight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;->getCallback()Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;->onData(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V

    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->highlightParser:Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;

    iget-object v5, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v6

    iget v8, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->viewId:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->get(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;I)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;->addHighlight(Ljava/lang/String;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;->getCallback()Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;->onData(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V

    return-void
.end method

.method public highlightForBarcode(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "barcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    .line 32
    invoke-static {p2}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;

    invoke-direct {v2, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;->addHighlightProviderCallback(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/ar/data/HighlightCallbackData;)V

    .line 36
    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 40
    const-string p1, "barcodeId"

    invoke-static {p2}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 41
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 36
    const-string p1, "BarcodeArHighlightProvider.highlightForBarcode"

    invoke-interface {p3, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCustomHighlightClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;->getHighlight(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    instance-of p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;

    if-eqz p1, :cond_1

    .line 79
    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->triggerClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateHighlight(Ljava/lang/String;)V
    .locals 2

    const-string v0, "highlightJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p1, "barcodeId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->cache:Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;->getHighlight(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->highlightParser:Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->updateHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;Lorg/json/JSONObject;)V

    return-void
.end method
