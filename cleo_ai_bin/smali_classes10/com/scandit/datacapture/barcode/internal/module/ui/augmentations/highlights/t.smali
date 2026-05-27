.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/o;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    .line 5
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_augmentation_highlight_quad_content_description:I

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    .line 13
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 15
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 4
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getMinX(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result p0

    .line 5
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getMinY(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v0

    neg-float v1, p0

    neg-float v2, v0

    .line 8
    invoke-virtual {p1, p2, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;FF)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
