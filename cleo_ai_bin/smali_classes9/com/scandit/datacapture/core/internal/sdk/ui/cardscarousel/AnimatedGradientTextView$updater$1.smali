.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->access$getStartTime$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    const-wide/16 v3, 0x9c4

    rem-long/2addr v0, v3

    long-to-float v0, v0

    const v1, 0x451c4000    # 2500.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->access$setOffsetValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;F)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
