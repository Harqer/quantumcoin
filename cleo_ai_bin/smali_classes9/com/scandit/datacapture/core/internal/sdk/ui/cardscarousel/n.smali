.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$getCanScrollCards$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/n;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->access$getButtonBarContainer$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;)Landroid/widget/RelativeLayout;

    move-result-object p0

    int-to-float p1, p1

    neg-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
