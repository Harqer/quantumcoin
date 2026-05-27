.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->c:F

    const/high16 v1, 0x42a00000    # 80.0f

    .line 5
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->d:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->e:F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr v3, v0

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    .line 8
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v3, v1, v9

    int-to-float v0, v0

    sub-float v5, v0, v3

    int-to-float p1, p1

    sub-float v6, p1, v3

    .line 12
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->b:F

    const/16 v1, 0x8

    new-array v7, v1, [F

    const/4 v1, 0x0

    aput p1, v7, v1

    const/4 v1, 0x1

    aput p1, v7, v1

    const/4 v1, 0x2

    aput p1, v7, v1

    const/4 v1, 0x3

    aput p1, v7, v1

    const/4 v1, 0x4

    aput p1, v7, v1

    const/4 v1, 0x5

    aput p1, v7, v1

    const/4 v1, 0x6

    aput p1, v7, v1

    const/4 v1, 0x7

    aput p1, v7, v1

    .line 13
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v3

    .line 14
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 24
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->d:F

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    .line 26
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->c:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->d:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->c:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinDrawable;->a:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
