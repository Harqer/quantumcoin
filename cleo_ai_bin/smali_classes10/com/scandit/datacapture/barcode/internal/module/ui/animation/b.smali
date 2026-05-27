.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getChildAnimations(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 71
    const-string v1, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getChildAnimations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 71
    const-string v2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 74
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;->invoke()Ljava/lang/Object;

    return-void
.end method
