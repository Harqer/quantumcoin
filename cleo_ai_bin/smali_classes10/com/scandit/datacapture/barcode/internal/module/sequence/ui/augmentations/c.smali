.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

.field public final b:Lcom/scandit/datacapture/core/common/geometry/Point;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;ILcom/scandit/datacapture/core/common/geometry/Point;)V
    .locals 1

    const-string v0, "sequencedTrackedTray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 6
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 4
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-direct {v2, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    add-float/2addr p0, v3

    invoke-direct {v5, v6, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 7
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->c:Ljava/lang/String;

    return-object p0
.end method
