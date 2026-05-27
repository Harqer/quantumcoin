.class public final Lcom/plaid/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/o7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Z

.field public final d:Lcom/plaid/internal/E0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o;Lcom/plaid/internal/E0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/o7;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p1, p0, Lcom/plaid/internal/o7;->a:Lcom/plaid/internal/o;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/plaid/internal/o7;->c:Z

    .line 18
    iput-object p2, p0, Lcom/plaid/internal/o7;->d:Lcom/plaid/internal/E0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/plaid/internal/p;

    invoke-direct {v0}, Lcom/plaid/internal/p;-><init>()V

    .line 27
    :try_start_0
    new-instance v1, Lcom/plaid/internal/p7;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/p7;-><init>(Lcom/plaid/internal/o7;Lcom/plaid/internal/p;)V

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/o7;->a(Lcom/plaid/internal/o7$c;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/plaid/internal/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    iget-boolean v2, p0, Lcom/plaid/internal/o7;->c:Z

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v1, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    .line 55
    sget-object v3, Lcom/plaid/internal/k7;->AUTHENTICATION:Lcom/plaid/internal/k7;

    if-ne v2, v3, :cond_0

    .line 56
    invoke-static {v1, v0}, Lcom/plaid/internal/H;->a(Lcom/plaid/internal/r;Lcom/plaid/internal/p;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/o7;->a:Lcom/plaid/internal/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :try_start_1
    sget-object v2, Lcom/plaid/internal/k7;->FINISH:Lcom/plaid/internal/k7;

    iget-object v3, p0, Lcom/plaid/internal/o;->e:Lcom/plaid/internal/r6;

    new-instance v4, Lcom/plaid/internal/n;

    invoke-direct {v4, v1}, Lcom/plaid/internal/n;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v0}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/x0;

    const-string v2, "authentication completed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    sget-object v4, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    .line 73
    monitor-enter v1
    :try_end_1
    .catch Lcom/plaid/internal/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/plaid/internal/z7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Lcom/plaid/internal/r; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 76
    iget-object p0, p0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    invoke-virtual {p0}, Lcom/plaid/internal/z7;->a()V

    .line 77
    throw v0

    .line 78
    :cond_0
    throw v1
.end method

.method public final a(Lcom/plaid/internal/o7$c;Lcom/plaid/internal/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/plaid/internal/o7$c<",
            "TT;>;",
            "Lcom/plaid/internal/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/o7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/plaid/internal/o7$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/o7$a;-><init>(Lcom/plaid/internal/o7$c;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p2, Lcom/plaid/internal/p;->a:Z

    .line 10
    new-instance p0, Lcom/plaid/internal/r;

    .line 11
    iget-object p1, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/k7;

    .line 12
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->GENERIC_TIMEOUT:Lcom/plaid/internal/T0;

    invoke-direct {p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/k7;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Lcom/plaid/internal/r;

    .line 15
    iget-object p2, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/k7;

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/k7;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    instance-of p1, p0, Lcom/plaid/internal/r;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lcom/plaid/internal/r;

    throw p0

    .line 21
    :cond_0
    new-instance p1, Lcom/plaid/internal/r;

    .line 22
    iget-object p2, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/k7;

    .line 23
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/k7;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/p;

    invoke-direct {v0}, Lcom/plaid/internal/p;-><init>()V

    .line 2
    new-instance v1, Lcom/plaid/internal/o7$b;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/o7$b;-><init>(Lcom/plaid/internal/o7;Lcom/plaid/internal/p;)V

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/o7;->a(Lcom/plaid/internal/o7$c;Lcom/plaid/internal/p;)Ljava/lang/Object;

    return-void
.end method
