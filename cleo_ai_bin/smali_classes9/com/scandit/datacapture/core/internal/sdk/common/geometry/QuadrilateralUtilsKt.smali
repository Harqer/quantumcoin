.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u001a!\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0011\u0010\u0019\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001e\u0010#\u001a\u0011\u0010%\u001a\u00020$*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0011\u0010\'\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001a\u001a\u0019\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u0012\u001a\u0011\u0010*\u001a\u00020)*\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\"\u001a\u00020,H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001c\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\"\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u0008-\u00100\"\u0017\u00105\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0015\u00108\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u0015\u0010;\u001a\u00020\u000f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0015\u0010=\u001a\u00020\u000f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\"\u0015\u0010?\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00107\"\u0015\u0010A\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107\"\u0015\u0010C\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107\"\u0015\u0010E\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107\"\u0015\u0010G\u001a\u00020\u000f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010:\"\u0015\u0010I\u001a\u00020\u000f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010:\u00a8\u0006J"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "pivot",
        "",
        "degrees",
        "rotatedDegrees",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "",
        "radians",
        "rotatedRadians",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "vector",
        "rotatedByVector",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "",
        "scale",
        "scaled",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "point",
        "",
        "contains",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z",
        "distance",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)F",
        "boundingBox",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "orderVerticesByPosition",
        "Landroid/graphics/RectF;",
        "rectF",
        "Quadrilateral",
        "(Landroid/graphics/RectF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "origin",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "size",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Landroid/graphics/Rect;",
        "boundingBoxRect",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Landroid/graphics/Rect;",
        "squared",
        "grow",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "toRect",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "Landroid/util/Size;",
        "div",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Landroid/util/SizeF;",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "a",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getQUADRILATERAL_ZERO",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "QUADRILATERAL_ZERO",
        "getCenter",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;",
        "center",
        "getWidth",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F",
        "width",
        "getHeight",
        "height",
        "getCenterLeft",
        "centerLeft",
        "getCenterRight",
        "centerRight",
        "getTopCenter",
        "topCenter",
        "getBottomCenter",
        "bottomCenter",
        "getMinX",
        "minX",
        "getMinY",
        "minY",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/PointUtilsKt;->getPOINT_ZERO()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/PointUtilsKt;->getPOINT_ZERO()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/PointUtilsKt;->getPOINT_ZERO()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/PointUtilsKt;->getPOINT_ZERO()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method

.method public static final Quadrilateral(Landroid/graphics/RectF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 6

    const-string v0, "rectF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v5, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final Quadrilateral(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 7

    const-string v0, "origin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 8
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 9
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 10
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v6

    add-float/2addr v6, v4

    invoke-direct {v3, v5, v6}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 11
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v4, v5, p1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final boundingBox(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 7
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v2, v0, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 8
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v4, v3, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 9
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v5, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 10
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v3, v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 11
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v1
.end method

.method public static final boundingBoxRect(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Landroid/graphics/Rect;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v5

    float-to-int v3, v3

    float-to-int p0, p0

    .line 7
    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadContains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    return p0
.end method

.method public static final distance(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadDistance(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result p0

    return p0
.end method

.method public static final div(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final div(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;Landroid/util/SizeF;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final getBottomCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    const-string v1, "getBottomLeft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v1, "getBottomRight(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadGetCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v0, "quadGetCenter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCenterLeft(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    const-string v1, "getTopLeft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v1, "getBottomLeft(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getCenterRight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    const-string v1, "getTopRight(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v1, "getBottomRight(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadGetHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p0

    return p0
.end method

.method public static final getMinX(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput p0, v3, v1

    .line 5
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result p0

    return p0
.end method

.method public static final getMinY(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput p0, v3, v1

    .line 5
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result p0

    return p0
.end method

.method public static final getQUADRILATERAL_ZERO()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object v0
.end method

.method public static final getTopCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    const-string v1, "getTopLeft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v1, "getTopRight(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadGetWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p0

    return p0
.end method

.method public static final grow(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getTopRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->moveAlongNormal(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    const-string v5, "getBottomRight(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->moveAlongNormal(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    const-string v6, "getBottomLeft(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->moveAlongNormal(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-static {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->moveAlongNormal(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->intersectionWithLineOf(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->intersectionWithLineOf(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->intersectionWithLineOf(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;->intersectionWithLineOf(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-object p0

    .line 11
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object p0
.end method

.method public static final orderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;->quadOrderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "quadOrderVerticesByPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final scaled(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string v4, "getBottomLeft(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public static final squared(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 5
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 7
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    div-float v5, v1, v5

    sub-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 8
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 10
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 11
    new-instance v6, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-direct {v6, v7, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 12
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v8

    add-float/2addr v8, v1

    invoke-direct {v2, v7, v8}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 13
    invoke-direct {v4, v3, v5, v6, v2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 18
    invoke-static {v4, p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public static final toRect(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeRectToQuadConverter;->computeRectFromQuadrilateral(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object p0

    const-string v0, "computeRectFromQuadrilateral(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
