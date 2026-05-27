.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private c:Lkotlin/jvm/internal/Lambda;

.field private d:Z

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private g:Z

.field private final h:F


# direct methods
.method public static synthetic $r8$lambda$cHMxpWKXbThIYAU_g6Ar349gLfg(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLV3h39ROhCRc2MjvHQodnhwVJY(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/scandit/datacapture/core/R$layout;->sc_hint_view_v2:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget v0, Lcom/scandit/datacapture/core/R$id;->textView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/scandit/datacapture/core/R$id;->iconView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/scandit/datacapture/core/R$drawable;->sc_hint_view_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setScreenReaderFocusable(Z)V

    .line 23
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->e:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x43480000    # 200.0f

    .line 26
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->h:F

    return-void
.end method

.method private final a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)I
    .locals 5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->anyToastView$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchorOffset()F

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p3, p0

    float-to-int p0, p3

    add-int/2addr p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p3

    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->TOP:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    if-eq p3, v4, :cond_7

    if-nez p2, :cond_4

    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p3

    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->ABOVE_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    if-ne p3, v4, :cond_5

    return v3

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p3

    sget-object v3, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->BELOW_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    if-ne p3, v3, :cond_6

    .line 99
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    .line 100
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, v0

    .line 101
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 106
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported anchor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_7
    :goto_4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;ZI)V
    .locals 8

    const/16 v0, 0xa

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)I

    move-result p4

    .line 49
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchorOffset()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 51
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object v5

    sget-object v6, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->TOP:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object v5

    sget-object v6, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->ABOVE_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    if-ne v5, v6, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    invoke-static {p2, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p2

    .line 58
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p0, p2

    add-int v7, p0, v2

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p0

    sget-object p3, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;->BELOW_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    if-ne p0, p3, :cond_2

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported anchor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    :goto_1
    invoke-virtual {p1, p5, p4, p5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private static final a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 34
    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->c:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 3

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)I

    move-result p1

    .line 18
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V
    .locals 8

    const-string v0, "hintStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;ZI)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V
    .locals 12

    const-string v0, "hintStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getFitToText()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getMaxWidthFraction()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHorizontalMargin()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 29
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 30
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;ZI)V

    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getPadding()Lcom/scandit/datacapture/core/common/geometry/MarginsF;

    move-result-object p0

    const-string p1, "getPadding(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/MarginsF;->getLeft()F

    move-result p1

    invoke-static {p1, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/MarginsF;->getTop()F

    move-result p2

    invoke-static {p2, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/MarginsF;->getRight()F

    move-result p3

    invoke-static {p3, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/MarginsF;->getBottom()F

    move-result p0

    invoke-static {p0, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 40
    invoke-virtual {v6, p1, p2, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextSize()F

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    const-string p3, "getTextColor(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result p3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    float-to-int p3, p3

    .line 45
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 46
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 47
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 48
    invoke-static {p3, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextAlignment()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lcom/scandit/datacapture/core/internal/module/ui/hint/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    const p1, 0x800015

    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 p1, 0x11

    goto :goto_1

    :cond_3
    const p1, 0x800013

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getMaxLines()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getLineHeight()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 61
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getLineHeight()F

    move-result p1

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextSize()F

    move-result p1

    .line 65
    :goto_2
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextSize()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromSp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getTextWeight()I

    move-result p1

    const/4 v2, 0x0

    .line 70
    invoke-static {v4, p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getCornerRadius()F

    move-result p0

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    const-string v3, "getBackgroundColor(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    invoke-static {p0, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 80
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    float-to-int v7, v7

    .line 81
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    float-to-int v9, v9

    .line 82
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 83
    invoke-static {p0, v7, v9, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 84
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 85
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getScanditIcon()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getHintIcon(...)"

    if-eqz p0, :cond_5

    .line 87
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    .line 88
    iget-object p3, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p3, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object p3, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getDrawable$scandit_capture_core(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 91
    :cond_5
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintIcon()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;

    move-result-object p0

    sget-object v3, Lcom/scandit/datacapture/core/internal/module/ui/hint/z;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/16 v3, 0x8

    if-eq p0, v5, :cond_c

    if-eq p0, p2, :cond_a

    .line 92
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintIcon()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/ui/hint/B;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v5, :cond_9

    if-eq p0, p2, :cond_8

    if-eq p0, p3, :cond_7

    const/4 p3, 0x4

    if-ne p0, p3, :cond_6

    goto :goto_3

    .line 98
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_7
    sget p0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_hint_exclamation_mark:I

    goto :goto_4

    .line 100
    :cond_8
    sget p0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_hint_check:I

    goto :goto_4

    :cond_9
    :goto_3
    move p0, v2

    .line 101
    :goto_4
    iget-object p3, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getIconColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p3

    const-string v3, "getIconColor(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 105
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    float-to-int v7, v7

    .line 106
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    float-to-int v9, v9

    .line 107
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result p3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    .line 108
    invoke-static {v3, v7, v9, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 109
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 110
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getIconResource()Ljava/lang/String;

    move-result-object p0

    .line 112
    const-string p3, "user-swipe"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    .line 113
    const-string p3, "iconView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_user_swipe:I

    .line 135
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 136
    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 140
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;

    invoke-direct {v0, p0, p3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/A;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_5

    .line 148
    :cond_b
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 149
    :cond_c
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_5
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getHintIcon()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/z;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v5, :cond_d

    goto :goto_6

    .line 155
    :cond_d
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 157
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    const/16 p1, 0x18

    .line 158
    invoke-static {p1, v4, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, p0

    .line 160
    div-int/2addr p1, p2

    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getTopPadding()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 164
    :goto_6
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_e

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v4, :cond_f

    .line 165
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    iget-object p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_f
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->getCanBeDismissed()Z

    move-result p0

    iput-boolean p0, v6, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->d:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->g:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->e:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointFExtensionKt;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 16
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->h:F

    div-float/2addr p1, v0

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return v2

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->g:Z

    if-eqz v0, :cond_3

    .line 21
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->g:Z

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 25
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->e:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointFExtensionKt;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 26
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->h:F

    div-float/2addr p1, v0

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return v2

    .line 39
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->d:Z

    if-nez v0, :cond_5

    return v1

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 44
    iput-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->g:Z

    return v2
.end method
