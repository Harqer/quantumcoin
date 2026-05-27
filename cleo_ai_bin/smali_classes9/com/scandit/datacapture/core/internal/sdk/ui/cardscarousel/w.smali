.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onCardTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.core.internal.sdk.ui.cardscarousel.CardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;

    .line 3
    instance-of v0, p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 6
    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p3, v0, v2, v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 7
    :cond_1
    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;

    invoke-direct {p3, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    .line 9
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getCardsListenerForwarder$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;->setListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V

    .line 10
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;

    invoke-direct {v0, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;)V

    .line 15
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    .line 16
    sget-object p3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;->getELEVATION$scandit_capture_core()F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 17
    new-instance p3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v0

    goto :goto_2

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "Unsupported configuration type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-static {p0, p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$bind(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    return-object p2
.end method
