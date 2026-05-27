.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Ljava/util/List;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;->asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result p0

    invoke-static {p0, v0, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-direct {v1, v2, v4, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method
