.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/GraphicsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "createSdcRect",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "toGraphicRect",
        "Landroid/graphics/Rect;",
        "min",
        "",
        "max",
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
.method public static final createSdcRect(FFFF)Lcom/scandit/datacapture/core/common/geometry/Rect;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Rect;

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Size2;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v2, p2, p3}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Rect;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    return-object v0
.end method

.method public static final toGraphicRect(Lcom/scandit/datacapture/core/common/geometry/Rect;II)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v3

    mul-float/2addr v3, p2

    add-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v3

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    return-object p1
.end method
