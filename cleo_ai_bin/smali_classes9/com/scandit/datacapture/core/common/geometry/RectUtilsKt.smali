.class public final Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "center",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "contains",
        "",
        "point",
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
.method public static final center(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/Rect;->origin:Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v2, v1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/Rect;->size:Lcom/scandit/datacapture/core/common/geometry/Size2;

    iget v3, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 3
    iget v1, v1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    div-float/2addr p0, v4

    add-float/2addr p0, v1

    .line 4
    invoke-direct {v0, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static final contains(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/geometry/Point;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/Rect;->origin:Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v2, v1, Lcom/scandit/datacapture/core/common/geometry/Point;->x:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/Rect;->size:Lcom/scandit/datacapture/core/common/geometry/Size2;

    iget v3, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    iget v0, v1, Lcom/scandit/datacapture/core/common/geometry/Point;->y:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic toJson(Lcom/scandit/datacapture/core/common/geometry/Rect;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeStructSerializer;->rectToJson(Lcom/scandit/datacapture/core/common/geometry/Rect;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rectToJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
