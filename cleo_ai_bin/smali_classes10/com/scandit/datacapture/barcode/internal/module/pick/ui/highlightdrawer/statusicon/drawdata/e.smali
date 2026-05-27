.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;)V
    .locals 1

    const-string v0, "minSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;
    .locals 1

    const-string p3, "track"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pickState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBox(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    .line 4
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result p1

    .line 6
    invoke-direct {p3, p1, p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;-><init>(ILcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-object p3
.end method
