.class public Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeFindViewUiListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworksBarcodeFindViewUiListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworksBarcodeFindViewUiListener.kt\ncom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1549#2:44\n1620#2,3:45\n*S KotlinDebug\n*F\n+ 1 FrameworksBarcodeFindViewUiListener.kt\ncom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener\n*L\n29#1:44\n29#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onFinishButtonTapped",
        "",
        "foundItems",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener$Companion;

.field private static final FIELD_FOUND_ITEMS:Ljava/lang/String; = "foundItems"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_FINISH_BUTTON_TAPPED_EVENT_NAME:Ljava/lang/String; = "BarcodeFindViewUiListener.onFinishButtonTapped"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 15
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->viewId:I

    return-void
.end method


# virtual methods
.method public onFinishButtonTapped(Ljava/util/Set;)V
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

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 20
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->viewId:I

    .line 19
    const-string v3, "BarcodeFindViewUiListener.onFinishButtonTapped"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 29
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeData()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 30
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-interface {v1, v3, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
