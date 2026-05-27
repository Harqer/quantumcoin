.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)I
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/h;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;
    .locals 5

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 6
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;

    .line 7
    iget v2, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    .line 8
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->j:I

    add-int/2addr v2, v3

    .line 9
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 10
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p2

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr p2, v4

    .line 11
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/h;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 12
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/h;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    float-to-int p2, p2

    sub-int/2addr v0, p2

    .line 13
    iget p2, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    .line 14
    div-int/2addr p2, v3

    sub-int/2addr v1, p2

    .line 15
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    if-gez v1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    add-int/2addr v1, p1

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    int-to-float p1, v1

    sub-float/2addr p0, p1

    .line 17
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/h;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    div-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr p0, p1

    .line 19
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;

    float-to-int p0, p0

    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, v0, v1, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/a;-><init>(IIZI)V

    return-object p1
.end method
