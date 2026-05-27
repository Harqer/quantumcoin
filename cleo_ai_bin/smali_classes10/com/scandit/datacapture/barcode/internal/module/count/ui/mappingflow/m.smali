.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/l;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/l;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->c:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/k;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v0, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_count_grid_step_back_guidance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->d:Lkotlin/Lazy;

    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->a:Landroid/view/View;

    .line 21
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_textview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 4

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->a:Landroid/view/View;

    const-string v1, "subview"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/util/Size;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->c:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->d:Lkotlin/Lazy;

    .line 6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 8
    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewDesiredSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
