.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->d:Landroid/graphics/Paint;

    .line 20
    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;FF)V
    .locals 3

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    add-float/2addr v1, p2

    .line 13
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    add-float/2addr v2, p3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    add-float/2addr v1, p2

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    add-float/2addr v2, p3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    add-float/2addr v1, p2

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    add-float/2addr v2, p3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    add-float/2addr v1, p2

    .line 34
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    add-float/2addr p1, p3

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
