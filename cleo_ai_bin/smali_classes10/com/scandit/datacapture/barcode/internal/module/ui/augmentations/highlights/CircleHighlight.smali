.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;

.field private static final l:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;

.field private e:F

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;

.field private i:Landroid/widget/FrameLayout;

.field private j:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    const-string v1, "brush"

    const-string v2, "getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "icon"

    const-string v4, "getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "isPulsing"

    const-string v5, "isPulsing()Z"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "text"

    const-string v6, "getText()Ljava/lang/String;"

    invoke-static {v0, v5, v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "textColor"

    const-string v7, "getTextColor()I"

    invoke-static {v0, v6, v7, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 93
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1c

    .line 253
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;Ljava/lang/String;)V
    .locals 4

    const-string v0, "preset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lcom/scandit/datacapture/core/ui/style/Brush;

    const v1, -0xff0001

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x7300ffff

    invoke-direct {p1, v3, v1, v2}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    .line 8
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 9
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V

    .line 10
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;

    .line 11
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p3, :cond_2

    const/high16 p1, 0x42000000    # 32.0f

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/high16 p1, 0x41900000    # 18.0f

    .line 17
    :goto_1
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    .line 18
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V

    .line 21
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;

    .line 22
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v0

    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 50
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 140
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    sget v2, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_pulsing_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 144
    div-int/lit8 v3, p1, 0x2

    .line 145
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    .line 154
    iget v1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iput v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a:I

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    :goto_0
    iget v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b:I

    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    iput p1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b:I

    .line 160
    iget v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a:I

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 162
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v3, v3

    .line 163
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 164
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object v0, v1

    .line 165
    :goto_1
    iput-object v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->e:Landroid/graphics/Path;

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_pulsing_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final d(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 54
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    .line 55
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v5

    invoke-static {v5, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 59
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 67
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v3

    .line 69
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v2

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 84
    div-int/lit8 v3, v1, 0x2

    .line 87
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x9

    const/16 v6, 0x12

    const/4 v8, 0x2

    .line 104
    invoke-virtual {v2, v3, v6, v4, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 114
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->h:I

    .line 124
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->l:I

    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v1

    .line 126
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p0

    .line 127
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v3

    invoke-static {p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v4

    filled-new-array {v3, v4, p0}, [I

    move-result-object p0

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gradientColors"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {v2, v3, p1, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;-><init>(Landroid/content/Context;II[I)V

    .line 133
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget p0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_pulsing_view:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->j:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(F)V
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 25
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 26
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;F)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->i:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    sget v4, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_circle_highlight_pulsing_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    sget v5, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_highlight_circle_content_description:I

    .line 12
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v6

    invoke-static {v6, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    .line 23
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/j;

    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v2, p0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/i;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v2, p0, v5}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawableIgnoringBackground(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v3

    invoke-static {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v5

    filled-new-array {v3, v5, v1}, [I

    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a([I)V

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 43
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    .line 46
    iput-boolean v2, v4, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    .line 47
    :goto_1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final c()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/g;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/h;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->j:Ljava/lang/Float;

    return-void
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    .line 4
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
