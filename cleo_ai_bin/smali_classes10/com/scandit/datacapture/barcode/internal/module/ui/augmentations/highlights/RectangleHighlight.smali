.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;


# static fields
.field public static final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;

.field static final synthetic g:[Lkotlin/reflect/KProperty;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    const-string v1, "brush"

    const-string v2, "getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "icon"

    const-string v4, "getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;

    .line 127
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/w;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/w;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->h:Lkotlin/Lazy;

    .line 130
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/v;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/v;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->i:Lkotlin/Lazy;

    .line 132
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/u;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/u;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 5
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 6
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;)V

    .line 7
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;)V

    .line 9
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v0

    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;)Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->e:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 22
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_rectangle_highlight_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->j:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_rectangle_highlight_icon:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->b()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->b()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 32
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->e:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_highlight_rectangle_content_description:I

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->c()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v4

    invoke-static {v4, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_rectangle_highlight_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/A;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/B;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p0

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 5
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v0

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->i:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    float-to-int v2, p0

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v2, v0

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 21
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 22
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    const-string v1, "getTopLeft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    const-string v1, "getTopRight(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getAngleDegrees()F

    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
