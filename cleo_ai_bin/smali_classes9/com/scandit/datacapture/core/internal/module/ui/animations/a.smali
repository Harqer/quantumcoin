.class public final Lcom/scandit/datacapture/core/internal/module/ui/animations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    const-wide/16 v0, 0x7d0

    .line 10
    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->e:J

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/animations/a;Ljava/lang/String;IILandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hintText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    .line 12
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p4, p4, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/16 v3, 0x21

    if-lez v2, :cond_0

    .line 22
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-ge v2, p4, :cond_1

    .line 34
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1, v2, p4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p4, p3, :cond_2

    .line 46
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 49
    invoke-virtual {v0, p3, p4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    int-to-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xff

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    const v3, 0xffffff

    and-int/2addr v3, v1

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "alpha must be between 0 and 255."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    float-to-int v2, v5

    float-to-int v5, v7

    float-to-int v6, v8

    float-to-int v3, v3

    .line 15
    invoke-static {v2, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, -0x2

    .line 18
    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 19
    iget-wide v5, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->e:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/animations/a;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    iput-object v3, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->d:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
