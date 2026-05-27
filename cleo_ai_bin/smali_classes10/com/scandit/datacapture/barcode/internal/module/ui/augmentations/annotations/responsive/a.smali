.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    const/4 p1, 0x0

    const-string v0, "getContext(...)"

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    if-eqz v2, :cond_1

    .line 6
    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    invoke-interface {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;->b(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->c:Landroid/view/View;

    if-nez p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 9
    instance-of p2, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    if-eqz p2, :cond_3

    .line 10
    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;->b(Landroid/view/View;)V

    .line 11
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->d:Landroid/view/View;

    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/16 p2, 0x8

    if-nez v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    .line 62
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->f:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;)V
    .locals 5

    const-string v0, "barcodeLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->c:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p3, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 10
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-nez p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-static {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->f:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 15
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->f:Landroid/view/View;

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->g:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->f:Landroid/view/View;

    .line 19
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :goto_2
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->e:Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-static {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 25
    :cond_9
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->g:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_a
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0xfa

    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->g:Landroid/animation/ValueAnimator;

    .line 55
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->c:Landroid/view/View;

    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    .line 56
    :cond_c
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->d:Landroid/view/View;

    if-eqz p3, :cond_d

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
