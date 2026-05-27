.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;)V
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
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Landroid/widget/FrameLayout;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/p;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/o;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/r;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/j;->a(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const-string v3, "Unsupported anchor: "

    const-string v4, "getTopRight(...)"

    const-string v5, "getTopLeft(...)"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v2, v8, :cond_5

    const-string v10, "getBottomRight(...)"

    const-string v11, "getBottomLeft(...)"

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    .line 11
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 10
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

    .line 12
    :cond_3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getCenter()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    .line 27
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    int-to-float v3, v9

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 26
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

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    int-to-float v3, v9

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 41
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-eq v0, p0, :cond_b

    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v0, p0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    .line 42
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    sub-float/2addr p0, v1

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->a()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(F)V

    return-void
.end method
