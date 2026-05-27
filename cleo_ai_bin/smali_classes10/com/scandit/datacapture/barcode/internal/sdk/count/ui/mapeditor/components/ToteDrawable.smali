.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR&\u0010 \u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;",
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
        "Landroid/graphics/Outline;",
        "outline",
        "getOutline",
        "(Landroid/graphics/Outline;)V",
        "color",
        "getToteColor",
        "setToteColor",
        "toteColor",
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

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->b:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->c:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->e:F

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->h:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xefb85f

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->i:Landroid/graphics/Paint;

    .line 37
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_map_editor_grab:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->getToteColor()I

    move-result v0

    .line 40
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v4, v5

    add-float v5, v3, v2

    .line 6
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->e:F

    sub-float/2addr v0, p0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public final getToteColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "bounds"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v10, v1

    .line 4
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->c:F

    sub-float v1, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->b:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->d:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->c:F

    add-float/2addr v3, v1

    iget v6, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->d:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->c:F

    add-float/2addr v1, v3

    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->b:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    const/4 v14, 0x2

    int-to-float v2, v14

    mul-float v18, v1, v2

    .line 17
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    sub-float v3, v5, v18

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 19
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    sub-float v4, v10, v18

    const/4 v7, 0x0

    move v6, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 21
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    move v8, v4

    move/from16 v9, v18

    move-object v6, v1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move v6, v10

    .line 23
    iget-object v15, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    const/high16 v21, 0x42a00000    # 80.0f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x43340000    # 180.0f

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 25
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 28
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->g:Landroid/graphics/Path;

    .line 33
    iget v0, v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->a:F

    const/16 v1, 0x8

    new-array v7, v1, [F

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    aput v0, v7, v14

    const/4 v1, 0x3

    aput v0, v7, v1

    const/4 v1, 0x4

    aput v0, v7, v1

    const/4 v1, 0x5

    aput v0, v7, v1

    const/4 v1, 0x6

    aput v0, v7, v1

    const/4 v1, 0x7

    aput v0, v7, v1

    .line 34
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

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

.method public final setToteColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteDrawable;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
