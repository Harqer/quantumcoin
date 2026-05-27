.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0xff

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    const/high16 v7, -0x10000

    invoke-static {v7, v6}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v6

    .line 4
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/u;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const v3, -0xff0100

    invoke-static {v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/u;->b:Landroid/graphics/Paint;

    return-void
.end method
