.class public final Lcom/scandit/datacapture/core/ui/animation/SpringForce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAMPING_RATIO_HIGH_BOUNCY:F = 0.2f

.field public static final DAMPING_RATIO_LOW_BOUNCY:F = 0.75f

.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final DAMPING_RATIO_NO_BOUNCY:F = 1.0f

.field public static final STIFFNESS_HIGH:F = 10000.0f

.field public static final STIFFNESS_LOW:F = 200.0f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field public static final STIFFNESS_VERY_LOW:F = 50.0f


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lcom/scandit/datacapture/core/ui/animation/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    .line 26
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/t;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/t;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->j:Lcom/scandit/datacapture/core/ui/animation/t;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    .line 52
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/t;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/animation/t;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->j:Lcom/scandit/datacapture/core/ui/animation/t;

    float-to-double v0, p1

    .line 68
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    return-void
.end method


# virtual methods
.method final a(DDJ)Lcom/scandit/datacapture/core/ui/animation/t;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    :goto_0
    move-wide/from16 v4, p5

    goto :goto_2

    .line 5
    :cond_0
    iget-wide v4, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_5

    .line 10
    iget-wide v4, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    neg-double v6, v4

    .line 12
    iget-wide v8, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double/2addr v6, v8

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->f:D

    .line 14
    iget-wide v4, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    neg-double v6, v4

    iget-wide v8, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double/2addr v6, v8

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    iput-wide v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->g:D

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    .line 18
    iget-wide v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double/2addr v4, v4

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    iput-wide v4, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    goto :goto_0

    :goto_2
    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 22
    iget-wide v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    sub-double v6, p1, v6

    .line 25
    iget-wide v8, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    cmpl-double v1, v8, v2

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v1, :cond_3

    .line 27
    iget-wide v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->g:D

    mul-double v8, v1, v6

    sub-double v8, v8, p3

    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->f:D

    sub-double v12, v1, v12

    div-double/2addr v8, v12

    sub-double/2addr v6, v8

    mul-double/2addr v1, v4

    .line 31
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v6

    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->f:D

    mul-double/2addr v12, v4

    .line 32
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v12, v1

    .line 33
    iget-wide v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->g:D

    mul-double/2addr v6, v1

    mul-double/2addr v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v6

    iget-wide v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->f:D

    mul-double/2addr v8, v6

    mul-double/2addr v6, v4

    .line 34
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 38
    iget-wide v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double v8, v1, v6

    add-double v8, v8, p3

    mul-double v12, v8, v4

    add-double/2addr v12, v6

    neg-double v1, v1

    mul-double/2addr v1, v4

    .line 39
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v12

    .line 40
    iget-wide v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    neg-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v12

    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    neg-double v12, v12

    mul-double/2addr v6, v12

    mul-double/2addr v12, v4

    .line 42
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    move-wide v12, v1

    goto :goto_3

    .line 46
    :cond_4
    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    div-double/2addr v2, v12

    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double v14, v8, v12

    mul-double/2addr v14, v6

    add-double v14, v14, p3

    mul-double/2addr v14, v2

    neg-double v1, v8

    mul-double/2addr v1, v12

    mul-double/2addr v1, v4

    .line 48
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v8, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    mul-double/2addr v8, v4

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-wide v12, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    mul-double/2addr v12, v4

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    mul-double/2addr v12, v1

    .line 51
    iget-wide v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    neg-double v8, v1

    mul-double/2addr v8, v12

    iget-wide v10, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    mul-double/2addr v8, v10

    neg-double v10, v10

    mul-double/2addr v10, v1

    mul-double/2addr v10, v4

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 52
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v10, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    move-wide/from16 p1, v1

    neg-double v1, v10

    mul-double/2addr v1, v6

    mul-double/2addr v10, v4

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    iget-wide v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->h:D

    mul-double/2addr v14, v1

    mul-double/2addr v1, v4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    mul-double v1, v1, p1

    add-double v3, v1, v8

    .line 57
    :goto_3
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->j:Lcom/scandit/datacapture/core/ui/animation/t;

    iget-wide v5, v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    add-double/2addr v12, v5

    double-to-float v0, v12

    iput v0, v1, Lcom/scandit/datacapture/core/ui/animation/t;->a:F

    double-to-float v0, v3

    .line 58
    iput v0, v1, Lcom/scandit/datacapture/core/ui/animation/t;->b:F

    return-object v1

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(D)V
    .locals 2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    .line 61
    iput-wide p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->e:D

    return-void
.end method

.method public getAcceleration(FF)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    move-result v0

    sub-float/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double p0, p1

    mul-double/2addr v2, p0

    float-to-double p0, p2

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public getDampingRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    double-to-float p0, v0

    return p0
.end method

.method public getFinalPosition()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    double-to-float p0, v0

    return p0
.end method

.method public getStiffness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    mul-double/2addr v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->d:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDampingRatio(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFinalPosition(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->i:D

    return-object p0
.end method

.method public setStiffness(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a:D

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->c:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
