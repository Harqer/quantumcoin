.class public Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountStatusProvider.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworksBarcodeCountStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworksBarcodeCountStatusProvider.kt\ncom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n*S KotlinDebug\n*F\n+ 1 FrameworksBarcodeCountStatusProvider.kt\ncom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider\n*L\n37#1:60\n37#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "events",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;",
        "onStatusRequested",
        "",
        "barcodes",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "callback",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;",
        "submitCallbackResult",
        "resultJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider$Companion;

.field private static final FIELD_BARCODES:Ljava/lang/String; = "barcodes"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_STATUS_REQUESTED:Ljava/lang/String; = "BarcodeCountStatusProvider.onStatusRequested"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final events:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 18
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->viewId:I

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->events:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public onStatusRequested(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->viewId:I

    const-string v3, "BarcodeCountStatusProvider.onStatusRequested"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v4, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;-><init>(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->events:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 p2, 0x3

    .line 37
    new-array p2, p2, [Lkotlin/Pair;

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 37
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 38
    const-string v0, "requestId"

    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 39
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "viewId"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, p2, v0

    .line 36
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 34
    invoke-interface {p1, v3, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final submitCallbackResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resultJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;->createFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->events:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->getCallback()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->getBarcodes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->get(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;->onStatusReady(Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;)V

    return-void
.end method
