.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "start",
        "()V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0x9c4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FPS:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/LinearGradient;

.field private c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:J

.field private f:Z

.field private final g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->a:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getStartTime$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->e:J

    return-wide v0
.end method

.method public static final synthetic access$setOffsetValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->c:F

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->f:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->b:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->b:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v3, p1

    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 p4, 0x40

    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v2, 0xff

    invoke-static {v2, p3, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p4, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 15
    filled-new-array {p1, p2, p3}, [I

    move-result-object v5

    const/4 p1, 0x3

    .line 17
    new-array v6, p1, [F

    fill-array-data v6, :array_0

    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->b:Landroid/graphics/LinearGradient;

    .line 32
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->f:Z

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->e:J

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;->run()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView$updater$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/AnimatedGradientTextView;->f:Z

    :cond_0
    return-void
.end method
