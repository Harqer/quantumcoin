.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;

.field public c:Ljava/util/List;

.field public final d:Landroid/graphics/Paint;

.field public e:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;

    .line 5
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceBasicOverlay;->create(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceBasicOverlay;

    move-result-object p2

    const-string v1, "create(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceBasicOverlay;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->c:Ljava/util/List;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getTrayIndicatorLineColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getTrayIndicatorLineSize()F

    move-result p3

    invoke-static {p3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method

.method public final _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->c:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

    .line 56
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->e()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->component1(Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v4

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->component2(Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v3

    .line 57
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->b()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->mapFrameVectorToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->component1(Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v5

    .line 59
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->component2(Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v2

    mul-float v6, v5, v5

    mul-float v7, v2, v2

    add-float/2addr v7, v6

    float-to-double v6, v7

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    div-float/2addr v5, v6

    div-float/2addr v2, v6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float v8, v4, v5

    mul-float/2addr v2, v6

    sub-float v9, v3, v2

    add-float v10, v4, v5

    add-float v11, v3, v2

    .line 79
    iget-object v12, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->d:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
