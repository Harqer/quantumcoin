.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenterLeft(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenterRight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getTopCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getBottomCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getLength()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getLength()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, p1

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 15
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 16
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, v2, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 17
    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->Quadrilateral(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method
