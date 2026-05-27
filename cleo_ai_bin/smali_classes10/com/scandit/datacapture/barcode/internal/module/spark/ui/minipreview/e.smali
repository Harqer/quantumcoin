.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

.field public b:Z

.field public c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 54
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/PointF;Landroid/util/Size;Landroid/util/Size;ZLcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;)V
    .locals 3

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 19
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setX(F)V

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 23
    invoke-virtual {p6}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;->invoke()Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;)V

    .line 28
    filled-new-array {p5, v0}, [I

    move-result-object p5

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 29
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 32
    filled-new-array {p3, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget p4, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const-string p4, "x"

    invoke-static {p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 36
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    new-array p4, v0, [F

    aput p2, p4, v2

    const-string p2, "y"

    invoke-static {p0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 38
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x4

    .line 39
    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p5, p4, v2

    aput-object p1, p4, v0

    const/4 v0, 0x2

    aput-object p3, p4, v0

    const/4 p3, 0x3

    aput-object p0, p4, p3

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0x1f4

    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;

    invoke-direct {p0, p5, p1, p6}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;)V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;)V
    .locals 8

    const-string v0, "endAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->b:Z

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 6
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->b:Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/e;->b:Z

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/B;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
