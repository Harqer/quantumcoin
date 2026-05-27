.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/y;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/ui/hint/k;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;Lcom/scandit/datacapture/core/internal/module/ui/hint/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "hintHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operationsHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/k;

    .line 25
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b:Landroid/os/Handler;

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/t;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;->a:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;->b:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    .line 64
    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V

    .line 70
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a()V

    .line 71
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/u;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    .line 73
    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V

    .line 74
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/x;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/x;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "then"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 47
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 48
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 50
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/e;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/e;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/x;)V

    .line 51
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;

    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/h;-><init>(Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;Lcom/scandit/datacapture/core/internal/module/ui/hint/e;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->addEndListener(Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;

    .line 52
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->d:Z

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 54
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->skipToEnd()V

    .line 55
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/q;

    if-eqz v0, :cond_0

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 38
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda4;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;Lcom/scandit/datacapture/core/internal/module/ui/hint/t;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/q;

    if-eqz v0, :cond_0

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 34
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/t;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;Lcom/scandit/datacapture/core/internal/module/ui/hint/u;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/q;

    if-eqz v0, :cond_0

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 60
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/q;Lcom/scandit/datacapture/core/internal/module/ui/hint/u;Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/k;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/v;

    .line 27
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    .line 28
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/t;)V

    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/s;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c()V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/t;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;Lcom/scandit/datacapture/core/internal/module/ui/hint/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/ui/hint/u;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;Lcom/scandit/datacapture/core/internal/module/ui/hint/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/k;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/v;

    .line 32
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/t;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/s;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->c()V

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/u;)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->e:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->b:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y$$ExternalSyntheticLambda5;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hideHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/s;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a()V

    return-void
.end method

.method public final showHint(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a()V

    return-void
.end method

.method public final updateHint(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;->a()V

    return-void
.end method
