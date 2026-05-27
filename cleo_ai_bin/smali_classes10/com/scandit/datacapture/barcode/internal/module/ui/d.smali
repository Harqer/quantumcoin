.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, -0x1ad13e32

    .line 47
    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->c:I

    const v2, -0x1a681f1a

    .line 54
    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->d:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    invoke-direct {v2, p1, v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v1, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->e:Landroid/widget/ProgressBar;

    .line 80
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-static {v3, v0, v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {p1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v0, v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800005

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 90
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    .line 3
    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->g:Lkotlin/Lazy;

    .line 5
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 6
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x33ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->c:I

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->d:I

    filled-new-array {v4, p0}, [I

    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->g:Lkotlin/Lazy;

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 25
    new-instance p0, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x800003

    invoke-direct {p0, v1, v5, v2, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 32
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    .line 33
    invoke-virtual {v1, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->e:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->e:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->f:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scandit/datacapture/barcode/R$string;->sc_progressbar_count_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_progress_bar_content_description:I

    .line 11
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
