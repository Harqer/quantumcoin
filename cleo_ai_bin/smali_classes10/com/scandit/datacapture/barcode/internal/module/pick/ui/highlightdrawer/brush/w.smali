.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/Path;)V

    return-void
.end method
