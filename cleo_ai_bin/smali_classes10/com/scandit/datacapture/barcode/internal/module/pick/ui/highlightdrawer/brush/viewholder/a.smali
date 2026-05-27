.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapPaint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxPaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 4
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->c:Landroid/graphics/Paint;

    .line 5
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 3
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 9
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 16
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 17
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->c:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;

    .line 21
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 22
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 23
    iget-object v5, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->a:Landroid/graphics/Paint;

    .line 24
    iget v6, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;->a:F

    .line 25
    iget v7, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;->b:F

    .line 26
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;->c:I

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v5, v6, v8, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 32
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 33
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    :cond_3
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 36
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 37
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 38
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 39
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 40
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 42
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->c:F

    .line 43
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->d:F

    .line 44
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->e:F

    .line 45
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v5

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr p0, v5

    add-float/2addr p0, v3

    cmpg-float v6, v2, p0

    if-gez v6, :cond_4

    div-float p0, v3, p0

    mul-float/2addr p0, v2

    float-to-double v6, p0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p0, v6

    .line 55
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 56
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    div-float/2addr v3, v5

    sub-float/2addr p0, v3

    float-to-int p0, p0

    .line 63
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 64
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 65
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 66
    invoke-virtual {v1, p0, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
