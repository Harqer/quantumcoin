.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/SegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "intersectionWithLineOf",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;",
        "other",
        "moveAlongNormal",
        "distance",
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
.method public static final intersectionWithLineOf(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getSlope()F

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getSlope()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    sub-float/2addr p1, v5

    sub-float/2addr v3, v0

    mul-float v7, p1, v3

    sub-float/2addr v6, v4

    sub-float/2addr p0, v2

    mul-float v8, v6, p0

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-nez v8, :cond_1

    return-object v1

    :cond_1
    sub-float v1, v2, v5

    mul-float/2addr v1, v6

    sub-float v4, v0, v4

    mul-float/2addr v4, p1

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    .line 20
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    invoke-direct {p1, v3, v1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object p1
.end method

.method public static final moveAlongNormal(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->vector()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDy()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDx()F

    move-result v0

    neg-float v0, v0

    .line 6
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getA()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 13
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    add-float/2addr v3, v1

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getB()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    add-float/2addr p0, v0

    .line 16
    invoke-direct {p1, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 20
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-direct {p0, v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object p0
.end method
