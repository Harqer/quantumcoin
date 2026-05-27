.class public final Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt;
.super Ljava/lang/Object;
.source "ViewSizeAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "animateSizeTo",
        "",
        "Landroid/view/View;",
        "targetWidth",
        "",
        "targetHeight",
        "duration",
        "",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$J-wFagZPP3D0Qxmvr2zpsU57FfY(JJIIIILandroid/view/View;Landroid/view/Choreographer;J)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt;->animateSizeTo$frameCallback(JJIIIILandroid/view/View;Landroid/view/Choreographer;J)V

    return-void
.end method

.method public static final animateSizeTo(Landroid/view/View;IIJ)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->isAnimating(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->setAnimating(Landroid/view/View;Z)V

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v10

    .line 67
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;

    move-object v9, p0

    move v6, p1

    move v8, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;-><init>(JJIIIILandroid/view/View;Landroid/view/Choreographer;)V

    invoke-virtual {v10, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic animateSizeTo$default(Landroid/view/View;IIJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1f4

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt;->animateSizeTo(Landroid/view/View;IIJ)V

    return-void
.end method

.method private static final animateSizeTo$frameCallback(JJIIIILandroid/view/View;Landroid/view/Choreographer;J)V
    .locals 11

    move-object/from16 v9, p8

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/4 v1, 0x1

    int-to-double v3, v1

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-int v3, p5, p4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v3, p4

    sub-int v4, p7, p6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int v1, p6, v1

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 56
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;-><init>(JJIIIILandroid/view/View;Landroid/view/Choreographer;)V

    invoke-virtual {v10, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    move/from16 v6, p5

    move/from16 v8, p7

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 59
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v8, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 63
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimator;->setAnimating(Landroid/view/View;Z)V

    return-void
.end method
