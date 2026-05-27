.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "referenceQuadGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 4
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/j;->a(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    .line 10
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const-string v3, "Unsupported anchor: "

    const-string v4, "getBottomRight(...)"

    const-string v5, "getBottomLeft(...)"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v2, v8, :cond_5

    const-string v10, "getTopRight(...)"

    const-string v11, "getTopLeft(...)"

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    .line 16
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v8, :cond_9

    if-eq p2, v9, :cond_8

    if-eq p2, v7, :cond_7

    if-ne p2, v6, :cond_6

    .line 34
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    int-to-float v1, v9

    div-float/2addr p0, v1

    invoke-direct {p2, v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    goto :goto_1

    .line 33
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_7
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    int-to-float v0, v9

    div-float/2addr p0, v0

    invoke-direct {p2, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    goto :goto_1

    .line 36
    :cond_8
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v0

    int-to-float v1, v9

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    invoke-direct {p2, v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    goto :goto_1

    .line 37
    :cond_9
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result p0

    int-to-float v0, v9

    div-float/2addr p0, v0

    invoke-direct {p2, p0, v1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 43
    :goto_1
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getCenter()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->minus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 46
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
