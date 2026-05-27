.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/PointWithUnitExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toPixels",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "scale",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "displayDensity",
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
.method public static final toPixels(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Size2;F)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getX()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v1

    const-string v2, "getX(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getY()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    const-string v2, "getY(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method
