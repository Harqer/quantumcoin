.class public final Lcom/plaid/internal/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/F6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/G6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/M6;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/plaid/internal/H6;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/plaid/internal/K6;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/M6;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2
    const-string v1, "eventSender"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    .line 29
    iput-object v0, p0, Lcom/plaid/internal/G6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/plaid/internal/G6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/K6;Lcom/plaid/internal/G6$b;)Ljava/lang/Object;
    .locals 4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/H6;

    if-eqz v1, :cond_0

    .line 29
    sget-object v2, Lcom/plaid/internal/G6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_2
    iget-object v2, v1, Lcom/plaid/internal/H6;->d:Lcom/plaid/internal/I6;

    .line 37
    sget-object v3, Lcom/plaid/internal/I6;->ERROR:Lcom/plaid/internal/I6;

    if-ne v2, v3, :cond_0

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remote log events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    invoke-virtual {p0, v0, p2}, Lcom/plaid/internal/M6;->a(Ljava/util/ArrayList;Lcom/plaid/internal/G6$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/G6;->d:Lcom/plaid/internal/K6;

    .line 18
    iget-object v1, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    .line 19
    iget-object v1, v1, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/plaid/internal/G6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/plaid/internal/G6;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/plaid/internal/G6$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/plaid/internal/G6$b;-><init>(Lcom/plaid/internal/G6;Lcom/plaid/internal/K6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/H6;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/internal/H6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote log event queued: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", queue size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/plaid/internal/G6;->a()V

    return-void
.end method

.method public final a(Lcom/plaid/internal/K6;)V
    .locals 4

    const-string v0, "threshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/G6;->d:Lcom/plaid/internal/K6;

    if-eq v0, p1, :cond_0

    .line 11
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    iget-object v1, p0, Lcom/plaid/internal/G6;->d:Lcom/plaid/internal/K6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log level threshold is being changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/G6;->d:Lcom/plaid/internal/K6;

    .line 14
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote log level threshold set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/plaid/internal/G6;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/M6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/plaid/internal/I6;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/internal/H6;

    invoke-direct {v0, p1, p2, p3}, Lcom/plaid/internal/H6;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/plaid/internal/G6;->a(Lcom/plaid/internal/H6;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/G6;->d:Lcom/plaid/internal/K6;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/G6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/M6;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/M6;->g:Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RemoteLogSender: session data cleared"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 10
    const-string p0, "Remote log controller cleared"

    .line 11
    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
