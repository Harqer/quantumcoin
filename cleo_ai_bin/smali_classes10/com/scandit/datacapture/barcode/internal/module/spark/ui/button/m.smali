.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public final o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:J

.field public r:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->d:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->i:I

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    .line 24
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->v()F

    move-result v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->w()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    .line 29
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/k;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/k;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public static final a(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "movingTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 7
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->q:J

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    add-float/2addr p1, v2

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 19
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 21
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->f:Z

    .line 25
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->g:Z

    .line 26
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->d:I

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->k:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    add-float/2addr v2, v4

    .line 10
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    :cond_1
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    add-float/2addr v3, v4

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 13
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->f:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 18
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 22
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->j:Z

    if-eqz v0, :cond_8

    .line 26
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->j:Z

    .line 27
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 30
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    .line 31
    :cond_4
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    sub-float v1, v2, v1

    .line 32
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 34
    instance-of v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    .line 35
    :cond_5
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v6

    .line 38
    iget-object v6, v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 39
    instance-of v6, v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v6, :cond_6

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    int-to-float v5, v5

    .line 41
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 43
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v4, v4

    .line 45
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v6

    .line 46
    iget-object v6, v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 47
    instance-of v6, v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz v6, :cond_7

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    int-to-float v5, v5

    .line 49
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 51
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    .line 52
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iput v2, v5, Landroid/graphics/PointF;->x:F

    .line 53
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 65
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e(F)V

    .line 66
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f(F)V

    :cond_8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    if-ne v0, v3, :cond_c

    if-nez p1, :cond_1

    move v1, v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->b()V

    goto/16 :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->m:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_4

    goto/16 :goto_1

    .line 28
    :cond_4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    .line 30
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 32
    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    if-eqz v0, :cond_5

    .line 33
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->g:Z

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 38
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->q:J

    sub-long/2addr v3, v5

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 48
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    add-float/2addr p2, v5

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 49
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->o:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    add-float/2addr v6, v0

    sub-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 51
    iget v6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->i:I

    int-to-float v6, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_6

    cmpg-float p1, p2, v6

    if-gez p1, :cond_6

    move p1, v2

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    const-wide/16 v6, 0xc8

    cmp-long p2, v3, v6

    if-gez p2, :cond_7

    move v1, v2

    :cond_7
    if-nez p1, :cond_8

    .line 54
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->j:Z

    if-nez p2, :cond_8

    .line 55
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    goto :goto_1

    .line 56
    :cond_9
    iput-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->j:Z

    .line 57
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->k:F

    add-float/2addr v5, p2

    iput v5, p1, Landroid/graphics/PointF;->x:F

    .line 58
    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->l:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 60
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->p:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 64
    :cond_a
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->b()V

    goto :goto_1

    .line 65
    :cond_b
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, p1

    sub-float/2addr v0, v3

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v4, v0

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_d

    .line 70
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_1
    return v2

    :cond_d
    return v1
.end method
