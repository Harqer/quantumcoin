.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/w;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    .line 6
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xe

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    invoke-static {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/E;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xe

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, -0x2

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    .line 3
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 5
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->x:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    .line 14
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 15
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    .line 18
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 20
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 22
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 23
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->x:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 24
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/u;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;)V

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;->a(FLkotlin/jvm/functions/Function0;)V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 81
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/o;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/t;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;->a(FLkotlin/jvm/functions/Function0;)V

    return-void
.end method
