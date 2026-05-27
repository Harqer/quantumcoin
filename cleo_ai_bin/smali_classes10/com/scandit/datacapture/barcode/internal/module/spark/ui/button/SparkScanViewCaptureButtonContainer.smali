.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;

.field public static final synthetic l:I


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

.field private i:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/h;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->j:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 8
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    invoke-direct {v8, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    iput-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 10
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonAnimationColor()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d:Ljava/lang/Integer;

    .line 28
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonExpandedColor()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonTintColor()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f:Ljava/lang/Integer;

    .line 45
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonCollapsedColor()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->g:Ljava/lang/Integer;

    .line 46
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c:Landroid/graphics/Bitmap;

    .line 47
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e:Ljava/lang/Integer;

    .line 48
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f:Ljava/lang/Integer;

    .line 49
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d:Ljava/lang/Integer;

    .line 50
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final a(Landroid/util/Size;Z)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 4

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->o:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 9
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->k:Lkotlin/Lazy;

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->p()Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object p0

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 16
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->j:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 21
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->j:Lkotlin/Lazy;

    .line 22
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    .line 23
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 26
    :goto_2
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    .line 27
    invoke-direct {p1, p0, v1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object p1
.end method

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->i:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez v1, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getCorrectedViewSize(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 10
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->v()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->w()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 16
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 17
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Landroid/util/Size;Z)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    goto/16 :goto_5

    .line 22
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    .line 28
    iget v7, v5, Landroid/graphics/PointF;->x:F

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 29
    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    sub-float/2addr v5, v9

    .line 31
    iget-object v10, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    .line 33
    iget-object v11, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    .line 38
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v8

    .line 39
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 41
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v9

    .line 42
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float v3, v1, v3

    iput v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    .line 47
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v2, v3

    iput v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 49
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {p0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    goto/16 :goto_5

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v8

    .line 53
    iget-object v8, v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 54
    instance-of v8, v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_1

    .line 55
    :cond_5
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->r:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    sub-float v8, v6, v8

    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v9

    .line 57
    iget-object v9, v9, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 58
    instance-of v9, v9, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v9, :cond_6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    .line 60
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->r:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v1, v9

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    .line 63
    invoke-static {v7, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 66
    instance-of v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_3

    .line 67
    :cond_7
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_3
    sub-float/2addr v6, v3

    int-to-float v2, v2

    .line 68
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 70
    instance-of p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz p0, :cond_8

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_8
    int-to-float p0, v4

    .line 72
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr p0, v3

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 74
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v2, p0

    .line 75
    invoke-static {v5, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 79
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v2, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    move-object p0, v2

    .line 80
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 82
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 57
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->i:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 59
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 60
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    .line 61
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d:Ljava/lang/Integer;

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 32
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->h:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 66
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->m:Z

    .line 67
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->g:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->g:Ljava/lang/Integer;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->f:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e:Ljava/lang/Integer;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f:Ljava/lang/Integer;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->g:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->v()F

    move-result v2

    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->w()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->a()V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 3
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Landroid/util/Size;Z)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    if-ltz p4, :cond_3

    cmpg-float p4, p2, p3

    if-gez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->w()F

    move-result p4

    cmpg-float p4, p4, p3

    if-ltz p4, :cond_1

    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->v()F

    move-result p4

    cmpg-float p3, p4, p3

    if-gez p3, :cond_2

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 8
    iget-object p3, p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    .line 9
    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 10
    iput p2, p3, Landroid/graphics/PointF;->x:F

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->f()V

    :cond_3
    :goto_0
    return-void
.end method
