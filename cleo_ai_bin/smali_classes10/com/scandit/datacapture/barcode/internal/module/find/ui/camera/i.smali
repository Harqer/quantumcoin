.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/text/DecimalFormat;

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->c:I

    .line 2
    const-string v0, "#FFFBC02C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->d:I

    .line 3
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->e:I

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/f;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->f:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "0.#"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 5
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->a:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->a:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    const-string v0, "also(...)"

    const-string v1, "create(...)"

    if-eqz p1, :cond_0

    .line 9
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->f:Lkotlin/Lazy;

    .line 14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->e:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->g:Lkotlin/Lazy;

    .line 30
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 31
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 33
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->a(F)V

    return-void
.end method
