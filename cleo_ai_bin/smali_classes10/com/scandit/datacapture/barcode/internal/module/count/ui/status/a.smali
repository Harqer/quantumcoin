.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/LinearGradient;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->a:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 18
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->g:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->d:F

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->b:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->f:F

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->d:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->c:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->e:F

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    .line 3
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->e:F

    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->f:F

    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 7
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->f:F

    const/4 p1, -0x1

    const/high16 p2, -0x1000000

    .line 8
    filled-new-array {p1, p2, p1}, [I

    move-result-object v5

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->c:Landroid/graphics/LinearGradient;

    .line 17
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
