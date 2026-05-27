.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

.field public h:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    const-string v1, "backgroundColor"

    const-string v2, "getBackgroundColor()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "text"

    const-string v4, "getText()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "textColor"

    const-string v5, "getTextColor()I"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;Ljava/lang/String;)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->c:Z

    .line 5
    sget p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->c:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 109
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 110
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;

    invoke-direct {p3, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;)V

    .line 111
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;

    .line 112
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p3, p0, p2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 113
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 115
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 222
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;)V

    .line 223
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

    .line 224
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->d:I

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;)V

    .line 227
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_highlight_circle_content_description:I

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_augmentation_tag_highlight_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-virtual {v3, p0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, p0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x11

    .line 22
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x3c

    .line 26
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p0

    .line 35
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_augmentation_tag_highlight_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, p0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->c:Z

    .line 27
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 28
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
