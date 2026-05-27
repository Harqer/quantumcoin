.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/scandit/datacapture/barcode/R$color;->sc_barcode_find_dot_default:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->a:Landroid/graphics/Paint;

    .line 46
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->b:Landroid/graphics/Paint;

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    .line 62
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->d:F

    const/high16 v2, 0x41100000    # 9.0f

    .line 63
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->e:F

    const/high16 v2, 0x42000000    # 32.0f

    .line 64
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->f:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->g:F

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 117
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromSp(FLandroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 119
    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v2

    const/16 v3, 0xe6

    invoke-static {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 120
    const-string v2, "container"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gradientColors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;-><init>(Landroid/content/Context;II[I)V

    .line 365
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 367
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 368
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 377
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->d:F

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->e:F

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->d:F

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->d:F

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->g:F

    sub-float v1, v0, v1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->f:I

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->f:I

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->f:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;II)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/dot/f;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    return-void
.end method
