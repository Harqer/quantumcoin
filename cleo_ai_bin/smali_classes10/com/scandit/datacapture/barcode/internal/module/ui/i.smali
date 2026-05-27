.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/view/View;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->a:Landroid/graphics/Outline;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/h;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    move/from16 v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->d:F

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    move v11, v6

    .line 5
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v7, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v8, p1

    int-to-float v9, v4

    int-to-float v10, v5

    .line 12
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v12, v11

    .line 13
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->a:Landroid/graphics/Outline;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
