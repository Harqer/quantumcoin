.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/hint/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/R$id;->sc_animator_tag:I

    sput v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/p$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    .line 30
    sget v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_fadeAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "then"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/m;

    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/m;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget p2, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/Animator;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/animation/Animator;

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;

    invoke-direct {v1, p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    sget p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/Animator;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/animation/Animator;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;ZLkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "then"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/l;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget p2, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/animation/Animator;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;

    invoke-direct {v1, p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/o;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    sget p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
