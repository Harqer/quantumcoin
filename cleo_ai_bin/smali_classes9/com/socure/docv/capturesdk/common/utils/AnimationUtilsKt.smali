.class public final Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aR\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010!\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010&\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00012\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0$\"\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a+\u0010(\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00012\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0$\"\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "",
        "",
        "modelOutput",
        "Lcom/socure/docv/capturesdk/common/view/model/e;",
        "calculateGridLines",
        "(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;",
        "Lcom/socure/docv/capturesdk/core/processor/model/Line;",
        "line",
        "Lcom/socure/docv/capturesdk/core/processor/model/Point;",
        "getDistanceBetweenEdges",
        "(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;",
        "Lcom/socure/docv/capturesdk/common/view/model/d;",
        "previousPoint",
        "startEdgeDistance",
        "endEdgeDistance",
        "getNextGridLinePoint",
        "(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;",
        "",
        "animDuration",
        "animationRange",
        "delayDuration",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedValue",
        "",
        "updateListener",
        "Landroid/animation/ValueAnimator;",
        "createAnimator",
        "(JFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;",
        "animationValue",
        "",
        "reduceBy",
        "calculateReducedPercentage",
        "(FI)F",
        "percentage",
        "",
        "gridLines",
        "increaseDrawPoints",
        "(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V",
        "decreaseDrawPoints",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vltMBCe5HbqsFJYUXqjgKzzOkbU(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final calculateGridLines(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/view/model/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelOutput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component1()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component2()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component3()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component4()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    .line 4
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v5, v0, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v7

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v8

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v9

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    .line 8
    invoke-static {v6, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v12

    .line 9
    invoke-static {v12, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v13

    .line 10
    invoke-static {v13, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v14

    .line 12
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v1, v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-direct {v4, v5, v1, v6, v2}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    .line 16
    invoke-static {v4, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v15

    .line 17
    invoke-static {v15, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v1

    .line 18
    invoke-static {v1, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v17

    .line 20
    new-instance v11, Lcom/socure/docv/capturesdk/common/view/model/e;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/socure/docv/capturesdk/common/view/model/e;-><init>(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;)V

    return-object v11
.end method

.method public static final calculateReducedPercentage(FI)F
    .locals 1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final createAnimator(JFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic createAnimator$default(JFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-wide v0, p0

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator(JFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final varargs decreaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V
    .locals 8

    const-string v0, "gridLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float v3, p0, v3

    .line 2
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->e:F

    mul-float v5, v3, v4

    .line 3
    iget v6, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->f:F

    mul-float/2addr v3, v6

    .line 4
    iget v7, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    add-float/2addr v7, v5

    sub-float/2addr v7, v4

    .line 5
    iput v7, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    .line 6
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    .line 7
    iput v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 4

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p0

    sub-float/2addr v3, p0

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    return-object v0
.end method

.method public static final getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;
    .locals 3

    const-string v0, "previousPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startEdgeDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endEdgeDistance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    .line 2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    add-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    .line 6
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    add-float/2addr v2, v0

    .line 7
    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    .line 8
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p2

    add-float/2addr p2, p0

    .line 10
    new-instance p0, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final varargs increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V
    .locals 6

    const-string v0, "gridLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float v3, p0, v3

    .line 2
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->e:F

    mul-float/2addr v4, v3

    .line 3
    iget v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->f:F

    mul-float/2addr v3, v5

    .line 4
    iget v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    add-float/2addr v5, v4

    .line 5
    iput v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    .line 6
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    add-float/2addr v4, v3

    .line 7
    iput v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
