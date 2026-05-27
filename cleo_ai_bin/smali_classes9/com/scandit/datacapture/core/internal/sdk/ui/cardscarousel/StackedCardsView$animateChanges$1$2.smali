.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->access$setAnimator$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView$animateChanges$1$2;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;->access$notifyDataChanged(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/StackedCardsView;)V

    return-void
.end method
