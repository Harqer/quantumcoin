.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->c:Z

    .line 46
    sget v2, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_text_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 52
    sget v3, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_status_icon_view_background:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 59
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 61
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 63
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->addRippleForeground$default(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 10
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->c:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->c:Z

    .line 13
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_status_icon_content_description:I

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
