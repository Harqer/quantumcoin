.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/t;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 5

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v1

    .line 6
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/Path;)V

    return-void
.end method
