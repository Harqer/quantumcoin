.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/RectUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toQuadrilateral",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
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
.method public static final toQuadrilateral(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/Direction;->LEFT_TO_RIGHT:Lcom/scandit/datacapture/core/common/Direction;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->NONE:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeRectToQuadConverter;->computeQuadrilateralFromRectAndDirection(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/Direction;Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "computeQuadrilateralFromRectAndDirection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
