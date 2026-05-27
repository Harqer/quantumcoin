.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$setCollapsed$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$getStackedCardsView$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$getExpandedCardsView$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
