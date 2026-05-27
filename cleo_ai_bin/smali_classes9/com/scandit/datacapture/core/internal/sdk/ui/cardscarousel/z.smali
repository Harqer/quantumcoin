.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iconResForTextChange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "oldText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->iconResForTextChange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCardIconTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onCardIconTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCardTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onCardTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    :cond_0
    return-void
.end method

.method public final onEditableFieldFinishedEditing(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onEditableFieldFinishedEditing(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final onEditableFieldTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/z;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onEditableFieldTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
