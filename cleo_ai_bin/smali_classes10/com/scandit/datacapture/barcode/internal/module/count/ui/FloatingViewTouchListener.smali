.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->d:F

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b()F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a:F

    add-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 14
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->d:F

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a:F

    add-float/2addr v0, v4

    .line 17
    :goto_0
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->d:F

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->b:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->b:F

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 28
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->e:F

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->b:F

    add-float v2, p2, v0

    .line 31
    :goto_1
    iput v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->e:F

    .line 40
    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 41
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p2, v2, v4

    if-gez p2, :cond_7

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->d:F

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a(F)V

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->e:F

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->b(F)V

    goto :goto_3

    .line 51
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->f:J

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->a:F

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;->b:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    :goto_3
    return v1

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return p0
.end method
