.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;)V
    .locals 1

    const-string v0, "customViewCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;
    .locals 7

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBox(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 6
    const-string p3, "view"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 19
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 21
    invoke-virtual {p0, v1, p3}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    .line 24
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, p3, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 25
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result p0

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 26
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    div-float/2addr v1, p3

    .line 27
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p3

    .line 29
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 30
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    sub-float/2addr v3, p0

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 31
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    add-float/2addr v4, p0

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 32
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    add-float/2addr v5, p0

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    add-float/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 33
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    sub-float/2addr v6, p0

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    add-float/2addr p0, v1

    invoke-direct {v5, v6, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 40
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 41
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result p1

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;-><init>(ILcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 44
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result p1

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;-><init>(ILcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-object p0
.end method
