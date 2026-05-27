.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:F

.field public static final j:I

.field public static final k:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/PointF;

.field public f:F

.field public g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/g;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->i:F

    const/16 v0, 0xc1

    const/16 v3, 0xc2

    const/16 v4, 0x4d

    const/16 v5, 0x2e

    .line 2
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->j:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->k:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->a:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->b:F

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->e:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->f:F

    .line 24
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->h:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 26
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->b:F

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    invoke-direct {v4, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 36
    :cond_3
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->f:F

    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->i:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->performClick()Z

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    .line 44
    const-string v3, "points"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->updateFreehand(Ljava/util/ArrayList;)V

    .line 149
    :cond_5
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->endFreehand()V

    .line 150
    :cond_6
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->endEditing()V

    .line 151
    :cond_7
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    .line 152
    :cond_8
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    .line 153
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->f:F

    .line 158
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->h:Z

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 160
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->b:F

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    invoke-direct {v4, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    .line 166
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/g;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    .line 167
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->b:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    if-eqz p1, :cond_a

    .line 168
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->beginFreehand()V

    :cond_a
    :goto_0
    return v1

    .line 169
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->f:F

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method
