.class public final Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;
.super Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation<",
        "Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;-><init>(Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    .line 58
    new-instance p1, Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v6, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setFinalPosition(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 4
    iput v5, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 7
    iput v4, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    .line 8
    iput-boolean v3, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    return v2

    .line 12
    :cond_1
    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    .line 16
    iget-object v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    float-to-double v7, v1

    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a(DDJ)Lcom/scandit/datacapture/core/ui/animation/t;

    move-result-object v1

    .line 17
    iget-object v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    iget v7, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    invoke-virtual {v6, v7}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setFinalPosition(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 18
    iput v5, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    .line 20
    iget-object v13, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    iget v5, v1, Lcom/scandit/datacapture/core/ui/animation/t;->a:F

    float-to-double v14, v5

    iget v1, v1, Lcom/scandit/datacapture/core/ui/animation/t;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a(DDJ)Lcom/scandit/datacapture/core/ui/animation/t;

    move-result-object v1

    .line 21
    iget v5, v1, Lcom/scandit/datacapture/core/ui/animation/t;->a:F

    iput v5, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 22
    iget v1, v1, Lcom/scandit/datacapture/core/ui/animation/t;->b:F

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    goto :goto_0

    .line 25
    :cond_2
    iget-object v5, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    float-to-double v6, v1

    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a(DDJ)Lcom/scandit/datacapture/core/ui/animation/t;

    move-result-object v1

    .line 26
    iget v5, v1, Lcom/scandit/datacapture/core/ui/animation/t;->a:F

    iput v5, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 27
    iget v1, v1, Lcom/scandit/datacapture/core/ui/animation/t;->b:F

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    .line 30
    :goto_0
    iget v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    iget v5, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 31
    iget v5, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 33
    iget v5, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    .line 34
    iget-object v6, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v6, v1, v5}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->b:F

    .line 36
    iput v4, v0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public animateToFinalPosition(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->n:F

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setFinalPosition(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->start()V

    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    iget-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSpring()Lcom/scandit/datacapture/core/ui/animation/SpringForce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    return-object p0
.end method

.method public setSpring(Lcom/scandit/datacapture/core/ui/animation/SpringForce;)Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    return-object p0
.end method

.method public skipToEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->o:Z

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 6
    iget v2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 9
    iget v2, p0, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->m:Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->a(D)V

    .line 11
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->start()V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
