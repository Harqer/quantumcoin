.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->d:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->e:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/c;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->f:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->g:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;

    .line 5
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->b:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->e:Lkotlin/Lazy;

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 35
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->f:Lkotlin/Lazy;

    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 49
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->h:Lkotlin/Lazy;

    .line 51
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;)V
    .locals 7

    const-string v0, "buttonSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    .line 2
    iget v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->f:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->g:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-boolean v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->k:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 8
    iget v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->e:F

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    .line 18
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->d:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->h:Lkotlin/Lazy;

    .line 21
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    mul-int/2addr v6, v5

    sub-int/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 24
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->e:F

    .line 26
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    :goto_0
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->c:Ljava/lang/String;

    .line 30
    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_3
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->i:Z

    .line 78
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->setEnabled(Z)V

    .line 80
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->j:Z

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    iget-boolean p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 84
    invoke-static {p0, v0, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->addRippleForeground$default(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
