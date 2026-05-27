.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->access$getCardData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/v;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;->access$getEditText$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ListenableEditText;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;->onEditableFieldFinishedEditing(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
