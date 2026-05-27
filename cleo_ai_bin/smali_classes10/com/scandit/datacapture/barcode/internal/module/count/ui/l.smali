.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public final i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->a:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, p2, p3, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->b:F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->c:Landroid/graphics/Path;

    const/16 p1, 0x4d

    const/16 p2, 0xff

    .line 7
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->e:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    const/16 v0, 0x167

    .line 38
    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->b:F

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v1, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 19
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 20
    iput v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 21
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 22
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->c:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const v3, 0x43b38000    # 359.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->e:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x167

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->h:F

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->h:F

    mul-float/2addr v2, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->i:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->a:F

    .line 32
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    .line 42
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 43
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 44
    iput v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 45
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 46
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->c:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    const v3, 0x43b38000    # 359.0f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    :cond_2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->h:F

    .line 54
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->e:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->h:F

    const/16 v3, 0x167

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->e:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    .line 2
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 3
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iput p3, p2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 5
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->c:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/l;->g:Landroid/graphics/RectF;

    const/high16 p2, -0x3d4c0000    # -90.0f

    const p3, 0x43b38000    # 359.0f

    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method
