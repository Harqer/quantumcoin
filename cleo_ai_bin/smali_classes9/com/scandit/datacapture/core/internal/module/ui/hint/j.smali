.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/ui/hint/q;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/f;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/f;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/g;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/g;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/c;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->d:Z

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/b;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->e:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/i;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/i;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->f:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/d;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->e:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/j$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 10
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->d:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 12
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->skipToEnd()V

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V
    .locals 12

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    const-string v1, "getAnchor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getVerticalOffsetRatio()F

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintWidth()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    move-result-object v2

    const-string v3, "getHintWidth(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintHeight()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;

    move-result-object v3

    const-string v4, "getHintHeight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    sget-object v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, -0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    .line 25
    :goto_1
    sget-object v11, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v11, 0x0

    if-eq v3, v10, :cond_4

    if-ne v3, v9, :cond_3

    const/16 v3, 0x30

    .line 27
    invoke-static {v3, v11, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v6

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 28
    :cond_4
    :goto_2
    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v11, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-static {v2, v11, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x10

    .line 35
    invoke-static {v3, v11, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    .line 36
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    .line 37
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v1, v3

    .line 38
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xb

    const/16 v3, 0xe

    const/16 v6, 0x9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    .line 56
    :pswitch_3
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v0

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 61
    :pswitch_4
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 63
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/2addr v1, v9

    add-int/2addr v1, v0

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 66
    :pswitch_5
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v9

    add-int/2addr v1, v0

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 71
    :pswitch_6
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 72
    :pswitch_7
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 73
    :pswitch_8
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintIcon()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;

    move-result-object v0

    const-string v1, "getHintIcon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 80
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_6
    sget v0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_hint_exclamation_mark:I

    goto :goto_5

    .line 82
    :cond_7
    sget v0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_hint_check:I

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    .line 83
    :goto_5
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 86
    invoke-static {v1, v11, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getFont()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v8

    goto :goto_6

    .line 88
    :cond_9
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_6
    const/high16 v1, 0x41880000    # 17.0f

    if-eq v0, v8, :cond_c

    if-eq v0, v10, :cond_b

    if-ne v0, v9, :cond_a

    .line 90
    new-instance v0, Lkotlin/Pair;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 91
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 92
    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 94
    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 97
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "getTextColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 104
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 105
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 106
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 107
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextAlignment()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    move-result-object v0

    const-string v1, "getTextAlignment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_f

    if-eq v0, v9, :cond_e

    if-ne v0, v7, :cond_d

    const v0, 0x800015

    goto :goto_8

    .line 113
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    const/16 v0, 0x11

    goto :goto_8

    :cond_f
    const v0, 0x800013

    .line 114
    :goto_8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "getBackgroundColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 121
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 122
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 123
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 124
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->isAnimatedIntoView()Z

    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->d:Z

    .line 128
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintCornerStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;

    move-result-object v0

    const-string v1, "getHintCornerStyle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_11

    if-ne v0, v9, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 132
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    :goto_9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getMaxLines()I

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 138
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
