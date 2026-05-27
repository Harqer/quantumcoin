.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    .line 3
    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x10000

    invoke-static {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/k;->a:Landroid/graphics/Paint;

    return-void
.end method
