.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

.field public c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field public d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

.field public e:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    .line 4
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 8
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;)V

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;)V

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;)V

    .line 9
    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referenceQuadGetter"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorGetter"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizeGetter"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;

    invoke-direct {p1, v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;)V

    .line 33
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;

    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;Z)V
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    if-ne p1, v0, :cond_0

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 245
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x14

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-nez p2, :cond_1

    return-void

    .line 257
    :cond_1
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->a:Lkotlin/Lazy;

    .line 258
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 259
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    float-to-int p1, p2

    .line 274
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 275
    :cond_3
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_tip:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    float-to-int p1, p2

    .line 276
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 284
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)V
    .locals 2

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->e:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 8
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Landroid/widget/FrameLayout;)V

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    .line 13
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p1

    .line 14
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_text_container:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZLcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    :cond_1
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    const/16 p3, 0x8

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p5, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_3

    .line 116
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    .line 117
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_2
    const/4 p3, -0x2

    .line 118
    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)V

    :cond_0
    return-void
.end method
