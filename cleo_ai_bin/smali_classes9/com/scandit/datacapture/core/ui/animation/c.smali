.class public final Lcom/scandit/datacapture/core/ui/animation/c;
.super Lcom/scandit/datacapture/core/ui/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/animation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lcom/scandit/datacapture/core/ui/animation/a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/c;->b:Landroid/view/Choreographer;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/ui/animation/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/animation/c$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/ui/animation/c;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/c;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/c;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/c;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/AnimationHandler$AnimationFrameCallbackProvider;->a:Lcom/scandit/datacapture/core/ui/animation/a;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/a;->a:Lcom/scandit/datacapture/core/ui/animation/d;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scandit/datacapture/core/ui/animation/d;->e:J

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/a;->a:Lcom/scandit/datacapture/core/ui/animation/d;

    iget-wide v0, p1, Lcom/scandit/datacapture/core/ui/animation/d;->e:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 p2, 0x0

    move v4, p2

    .line 6
    :goto_0
    iget-object v5, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7
    iget-object v5, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/core/ui/animation/b;

    if-nez v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v6, p1, Lcom/scandit/datacapture/core/ui/animation/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    .line 13
    iget-object v6, p1, Lcom/scandit/datacapture/core/ui/animation/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-interface {v5, v0, v1}, Lcom/scandit/datacapture/core/ui/animation/b;->doAnimationFrame(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p1, Lcom/scandit/datacapture/core/ui/animation/d;->f:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 17
    iget-object v1, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean p2, p1, Lcom/scandit/datacapture/core/ui/animation/d;->f:Z

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/a;->a:Lcom/scandit/datacapture/core/ui/animation/d;

    iget-object p1, p1, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/a;->a:Lcom/scandit/datacapture/core/ui/animation/d;

    .line 24
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    if-nez p1, :cond_7

    .line 25
    new-instance p1, Lcom/scandit/datacapture/core/ui/animation/c;

    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/animation/d;->c:Lcom/scandit/datacapture/core/ui/animation/a;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/core/ui/animation/c;-><init>(Lcom/scandit/datacapture/core/ui/animation/a;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    .line 27
    :cond_7
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->d:Lcom/scandit/datacapture/core/ui/animation/c;

    .line 28
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/c;->b:Landroid/view/Choreographer;

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/c;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    return-void
.end method
