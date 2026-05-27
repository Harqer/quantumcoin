.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 6

    .line 25
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    .line 27
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    .line 29
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    .line 30
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p0

    .line 34
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 35
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v4, v0, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 36
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v5, v3, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 37
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v2, v3, v1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 38
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v3, v0, v1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 39
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/n;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/n;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/b;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 14
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->Quadrilateral(Landroid/graphics/RectF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    neg-float p2, v1

    neg-float p1, p1

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->Quadrilateral(Landroid/graphics/RectF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
