.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

.field public c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

.field public final j:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 72
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 75
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->d:Landroid/graphics/Bitmap;

    .line 81
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->e:Ljava/lang/Integer;

    .line 87
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->f:Ljava/lang/Integer;

    .line 93
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->g:Ljava/lang/Integer;

    .line 99
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->h:Ljava/lang/Integer;

    .line 100
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->o:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 101
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->q:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p6, :cond_0

    .line 102
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTriggerButtonAnimationColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p4

    const-string p5, "defaultTriggerButtonAnimationColor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p4

    .line 104
    :goto_0
    const-string p5, "container"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 105
    invoke-static {p4, p6}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v0

    invoke-static {p4, p6}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v1

    filled-new-array {v0, v1, p4}, [I

    move-result-object p4

    .line 106
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gradientColors"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance p5, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p5, v0, p2, p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;-><init>(Landroid/content/Context;II[I)V

    .line 351
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 353
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 354
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 365
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;-><init>(Landroid/content/Context;)V

    .line 366
    sget-object p4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->p:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float p4, p4

    .line 367
    iput p4, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->d:F

    .line 368
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 369
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    .line 370
    new-instance p4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 371
    sget p5, Lcom/scandit/datacapture/barcode/R$drawable;->sc_spark_scan_capture_button_background:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 375
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, p6, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    const-string p3, "<set-?>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iput-object p0, p7, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 423
    new-instance p5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;

    invoke-direct {p5, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;)V

    .line 424
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iput-object p5, p7, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 494
    invoke-virtual {p4, p7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->k:Landroid/widget/RelativeLayout;

    .line 497
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 498
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 499
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 500
    iget-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->d:Landroid/graphics/Bitmap;

    .line 501
    invoke-direct {p5, p1, p7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->l:Landroid/widget/ImageView;

    .line 510
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 514
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    sget-object p5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 516
    sget-object p6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 517
    invoke-direct {p1, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 522
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    sget-object p4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->w:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 537
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 538
    invoke-direct {p1, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 542
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 543
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    .line 554
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_spark_scan_collapsed_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->l:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_spark_scan_expanded_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 3
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTriggerButtonCollapsedColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    const-string v2, "defaultTriggerButtonCollapsedColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTriggerButtonExpandedColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    const-string v2, "defaultTriggerButtonExpandedColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 8
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->e:Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    :cond_2
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->l:I

    .line 18
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 23
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 24
    :cond_3
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    sget v2, Lcom/scandit/datacapture/barcode/R$id;->button_background:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    :goto_2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->m:Z

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 37
    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    .line 40
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 42
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 45
    :cond_7
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTriggerButtonAnimationColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "defaultTriggerButtonAnimationColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    .line 46
    :goto_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    invoke-static {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v4

    filled-new-array {v2, v4, v0}, [I

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a([I)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 51
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    if-eqz v1, :cond_8

    .line 53
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    .line 54
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 55
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewStateHelper;->isCaptureEnabledState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void

    .line 61
    :cond_8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 62
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    .line 63
    iput-boolean v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 2
    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 8
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 10
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 11
    :cond_1
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 12
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 14
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v2, :cond_2

    .line 15
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 16
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_2
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 18
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 20
    instance-of v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v3, :cond_3

    .line 21
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 22
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    .line 23
    :cond_3
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 24
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    :cond_4
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->k:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    :cond_5
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public final getElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->getElevation()F

    move-result p0

    return p0
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->setElevation(F)V

    return-void
.end method
