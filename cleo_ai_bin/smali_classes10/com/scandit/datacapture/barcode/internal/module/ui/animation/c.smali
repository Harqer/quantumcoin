.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a:I

    .line 12
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b:I

    .line 19
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->c:[I

    .line 37
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 p4, 0x1

    .line 39
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 40
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 41
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 53
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 54
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->e:Landroid/graphics/Path;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 53
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->g:F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x258

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;Lcom/scandit/datacapture/barcode/internal/module/ui/animation/a;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->c:[I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->d:Landroid/animation/AnimatorSet;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 12
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->g:F

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return-void
.end method
