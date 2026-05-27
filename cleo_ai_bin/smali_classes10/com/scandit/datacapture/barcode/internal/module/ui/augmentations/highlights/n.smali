.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->b:Z

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->c:I

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->d:I

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 34
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->b:Z

    .line 3
    iget-boolean v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/c;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->c:I

    .line 8
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    sget v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->j:I

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    const/16 v3, 0xe6

    invoke-static {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a([I)V

    .line 14
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/e;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :cond_2
    :goto_1
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->d:I

    .line 17
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/d;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_augmentation_highlight_dot_content_description:I

    .line 24
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->f:Z

    if-eqz p0, :cond_5

    .line 27
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->stop()V

    return-void
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 3
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;

    .line 4
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->f:Z

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->stop()V

    return-void
.end method
