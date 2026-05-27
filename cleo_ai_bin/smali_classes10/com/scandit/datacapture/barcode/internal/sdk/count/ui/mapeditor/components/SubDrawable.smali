.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR&\u0010 \u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;",
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
        "getSubColor",
        "setSubColor",
        "subColor",
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

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->b:F

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->c:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xc97c01

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->d:Landroid/graphics/Paint;

    .line 26
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_map_editor_grab:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->getSubColor()I

    move-result v0

    .line 29
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->b:F

    sub-float/2addr v0, p0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public final getSubColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v5, p1

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->c:Landroid/graphics/Path;

    .line 10
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->a:F

    const/16 p1, 0x8

    new-array v6, p1, [F

    const/4 p1, 0x0

    aput p0, v6, p1

    const/4 p1, 0x1

    aput p0, v6, p1

    const/4 p1, 0x2

    aput p0, v6, p1

    const/4 p1, 0x3

    aput p0, v6, p1

    const/4 p1, 0x4

    aput p0, v6, p1

    const/4 p1, 0x5

    aput p0, v6, p1

    const/4 p1, 0x6

    aput p0, v6, p1

    const/4 p1, 0x7

    aput p0, v6, p1

    .line 11
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

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

.method public final setSubColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->uiElementColorOnBackground(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
