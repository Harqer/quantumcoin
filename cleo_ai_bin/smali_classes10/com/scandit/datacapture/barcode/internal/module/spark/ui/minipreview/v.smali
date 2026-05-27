.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public i:J

.field public j:Landroid/view/MotionEvent;

.field public final k:I

.field public final l:Landroid/os/Handler;

.field public m:Z

.field public final n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    .line 7
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/t;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/t;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->c:Lkotlin/jvm/internal/Lambda;

    .line 9
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->g:Landroid/graphics/PointF;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n()F

    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o()F

    move-result p2

    .line 18
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->k:I

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->l:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;

    return-void
.end method

.method public static final a(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->i:J

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->e:F

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->f:F

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->f:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->m:Z

    .line 8
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->k:I

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->j:Landroid/view/MotionEvent;

    .line 4
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->m:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->e:F

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->f:F

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->i:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0xc8

    cmp-long p1, p1, v1

    const/high16 p2, -0x40800000    # -1.0f

    if-gez p1, :cond_5

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->j:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->e:F

    add-float/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->j:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->f:F

    add-float/2addr v2, v3

    .line 18
    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->c:Lkotlin/jvm/internal/Lambda;

    .line 23
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->g:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->m:Z

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    .line 31
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    .line 32
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v3, v3

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 34
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 36
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 37
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    if-ne v1, v2, :cond_6

    .line 42
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(F)V

    .line 43
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(F)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(F)V

    .line 47
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(F)V

    .line 50
    :goto_2
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c(F)V

    .line 51
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d(F)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->h:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 58
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->c:Lkotlin/jvm/internal/Lambda;

    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->a(Landroid/view/MotionEvent;)V

    :goto_3
    return v0
.end method
