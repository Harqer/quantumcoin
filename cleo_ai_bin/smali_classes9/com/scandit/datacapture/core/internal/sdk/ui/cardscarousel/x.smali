.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->access$getGestureListener$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
