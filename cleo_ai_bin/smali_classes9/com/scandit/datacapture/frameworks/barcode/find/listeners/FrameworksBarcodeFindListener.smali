.class public Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeFindListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworksBarcodeFindListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworksBarcodeFindListener.kt\ncom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 FrameworksBarcodeFindListener.kt\ncom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener\n*L\n42#1:100\n42#1:101,3\n60#1:104\n60#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onSearchPaused",
        "",
        "foundItems",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "onSearchStarted",
        "onSearchStopped",
        "onSessionUpdated",
        "session",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener$Companion;

.field private static final FIELD_FOUND_ITEMS:Ljava/lang/String; = "foundItems"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_SEARCH_PAUSED_EVENT_NAME:Ljava/lang/String; = "BarcodeFindListener.onSearchPaused"

.field public static final ON_SEARCH_STARTED_EVENT_NAME:Ljava/lang/String; = "BarcodeFindListener.onSearchStarted"

.field public static final ON_SEARCH_STOPPED_EVENT_NAME:Ljava/lang/String; = "BarcodeFindListener.onSearchStopped"

.field public static final ON_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "BarcodeFindListener.didUpdateSession"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 16
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    return-void
.end method


# virtual methods
.method public onSearchPaused(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foundItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 32
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    .line 33
    const-string v3, "BarcodeFindListener.onSearchStarted"

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 42
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeData()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 43
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 39
    const-string p1, "BarcodeFindListener.onSearchPaused"

    invoke-interface {v1, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSearchStarted()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 20
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    .line 19
    const-string v2, "BarcodeFindListener.onSearchStarted"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "viewId"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSearchStopped(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foundItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 50
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    .line 49
    const-string v3, "BarcodeFindListener.onSearchStopped"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 60
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeData()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 61
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 59
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 57
    invoke-interface {v1, v3, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 68
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    .line 67
    const-string v3, "BarcodeFindListener.didUpdateSession"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 79
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 77
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 75
    invoke-interface {v1, v3, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
