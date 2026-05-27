.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/time/TimeInterval;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;

.field public final d:Ljava/util/Timer;

.field public final e:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->getTimeoutInterval()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    invoke-direct {v3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;-><init>()V

    .line 6
    const-string v4, "timeout"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskExecutor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskIdGenerator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeoutTimer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sslSocketHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 41
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;

    .line 43
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->d:Ljava/util/Timer;

    .line 44
    iput-object v3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "synchronizedSet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->f:Ljava/util/Set;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->g:Ljava/util/Set;

    .line 138
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;Lcom/scandit/datacapture/core/internal/module/https/scandit/i;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->g:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/j;

    .line 26
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    .line 27
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/https/scandit/P;

    invoke-direct {v3, p1, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/P;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i;Lcom/scandit/datacapture/core/internal/module/https/scandit/client/j;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    .line 30
    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v3, "task"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->a:Lcom/scandit/datacapture/core/internal/module/https/c;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/https/c;->a()Lcom/scandit/datacapture/core/internal/module/https/a;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/https/a;->a:Lcom/scandit/datacapture/core/internal/module/https/a;

    if-ne v3, v4, :cond_1

    .line 59
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;

    const-string v3, "No connection"

    invoke-direct {v2, v3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/https/a;->b:Lcom/scandit/datacapture/core/internal/module/https/a;

    if-ne v3, v4, :cond_2

    iget-boolean v2, v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;->b:Z

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;

    const-string v3, "Cellular not allowed"

    invoke-direct {v2, v3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/g;

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    .line 64
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/https/scandit/O;

    invoke-direct {v4, p1, v1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/O;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i;Lcom/scandit/datacapture/core/internal/module/https/scandit/client/j;Lcom/scandit/datacapture/core/internal/module/https/scandit/client/i;)V

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    .line 67
    instance-of v1, v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;

    if-eqz v1, :cond_0

    .line 68
    check-cast v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;

    .line 69
    iget-object p0, v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/h;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/t;

    .line 70
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/i;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/t;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->d:Ljava/util/Timer;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v1

    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i;)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 78
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;->start()V

    .line 81
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;Lcom/scandit/datacapture/core/internal/module/https/scandit/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    return-void
.end method
