.class public final Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "rotatedByVector",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "pivot",
        "vector",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "rotatedDegrees",
        "degrees",
        "",
        "rotatedRadians",
        "radians",
        "",
        "scaled",
        "scale",
        "",
        "toJson",
        "",
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


# direct methods
.method public static final rotatedByVector(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDy()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDx()F

    move-result p2

    .line 5
    iget v1, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    iget v2, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    sub-float/2addr v1, v2

    mul-float v3, v1, p2

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    iget p1, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    sub-float/2addr p0, p1

    mul-float v4, p0, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    mul-float/2addr v1, v0

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    add-float/2addr p0, p1

    .line 8
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {p1, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object p1
.end method

.method public static final rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 6
    iget p2, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    iget v4, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    sub-float/2addr p2, v4

    float-to-double v5, p2

    mul-double v7, v0, v5

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    iget p1, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    sub-float/2addr p0, p1

    float-to-double v9, p0

    mul-double v11, v2, v9

    sub-double/2addr v7, v11

    float-to-double v11, v4

    add-double/2addr v7, v11

    mul-double/2addr v2, v5

    mul-double/2addr v0, v9

    add-double/2addr v0, v2

    float-to-double p0, p1

    add-double/2addr v0, p0

    .line 9
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/Point;

    double-to-float p1, v7

    double-to-float p2, v0

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object p0
.end method

.method public static final rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    .line 4
    iget v2, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    iget v3, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double v6, v4, p2

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    iget p1, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    sub-float/2addr p0, p1

    float-to-double v8, p0

    mul-double v10, v8, v0

    sub-double/2addr v6, v10

    float-to-double v2, v3

    add-double/2addr v6, v2

    mul-double/2addr v4, v0

    mul-double/2addr v8, p2

    add-double/2addr v8, v4

    float-to-double p0, p1

    add-double/2addr v8, p0

    .line 7
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/Point;

    double-to-float p1, v6

    double-to-float p2, v8

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object p0
.end method

.method public static final scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v1, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static final synthetic toJson(Lcom/scandit/datacapture/core/common/geometry/Point;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeStructSerializer;->pointToJson(Lcom/scandit/datacapture/core/common/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pointToJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
