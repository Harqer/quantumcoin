.class public abstract Lcom/scandit/datacapture/barcode/internal/module/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    const/4 v4, 0x3

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v0, v5}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v7

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v8

    new-array v9, v4, [F

    aput v5, v9, v6

    aput v7, v9, v1

    aput v8, v9, v2

    invoke-static {v3, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v7

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v9

    new-array v10, v4, [F

    aput v7, v10, v6

    aput v8, v10, v1

    aput v9, v10, v2

    invoke-static {v5, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v7

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v9

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    new-array v4, v4, [F

    aput v8, v4, v6

    aput v9, v4, v1

    aput p0, v4, v2

    invoke-static {v7, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result p0

    .line 6
    invoke-virtual {p1, v0, v5, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method
