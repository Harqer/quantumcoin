.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/p;->b:Ljava/lang/String;

    .line 289
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$moveItemOnTopAndCollapse$1$invoke$$inlined$sortedByDescending$1;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$moveItemOnTopAndCollapse$1$invoke$$inlined$sortedByDescending$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setData(Ljava/util/List;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
