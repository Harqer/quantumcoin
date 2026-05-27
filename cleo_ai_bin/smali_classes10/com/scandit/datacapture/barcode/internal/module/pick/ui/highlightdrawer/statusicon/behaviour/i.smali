.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V
    .locals 1

    const-string v0, "statusIconSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)I
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p1

    .line 3
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 4
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getMinSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getMaxSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getRatioToHighlightSize()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 11
    invoke-static {v0, p1, p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    .line 12
    invoke-static {v1, p1, p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;
    .locals 6

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 3
    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 6
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 7
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 8
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/scandit/datacapture/core/common/geometry/Point;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 74
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v1

    sub-float/2addr v2, v1

    .line 135
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 137
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    sub-float/2addr v5, v4

    .line 200
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_2

    move-object v0, v1

    move v2, v5

    .line 204
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :goto_0
    const-string p2, "maxBy(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 207
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;

    .line 208
    iget p2, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    .line 209
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    float-to-int v1, v1

    div-int/2addr p2, p0

    sub-int/2addr v1, p2

    .line 210
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr p0, p2

    .line 211
    iget-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v3

    .line 213
    :goto_2
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    .line 214
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->j:I

    add-int/2addr v0, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gez p2, :cond_5

    add-int/2addr v1, p2

    if-gez v1, :cond_5

    move v1, v3

    .line 215
    :cond_5
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;

    .line 216
    invoke-direct {p1, p0, v1, v3, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;-><init>(IIZI)V

    return-object p1

    .line 244
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
