.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v0, Lcom/scandit/datacapture/barcode/R$layout;->sc_spark_scan_toast_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 9
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 11
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->toastText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/v;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/s;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
