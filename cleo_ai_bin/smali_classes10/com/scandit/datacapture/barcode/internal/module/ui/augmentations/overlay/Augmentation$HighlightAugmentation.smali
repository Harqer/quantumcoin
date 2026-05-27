.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;Landroid/view/View;)V
    .locals 1

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 13
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v0

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, v0

    .line 20
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 21
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v5, v1, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 22
    new-instance v6, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v6, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 23
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v3, v2, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 24
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v2, v1, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 25
    invoke-direct {v0, v5, v6, v3, v2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 33
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->rotatedRadians(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;D)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HighlightAugmentation(highlight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
