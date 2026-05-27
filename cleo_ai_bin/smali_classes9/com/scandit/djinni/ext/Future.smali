.class public Lcom/scandit/djinni/ext/Future;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/djinni/ext/Future$FutureHandler;,
        Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _sharedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/djinni/ext/SharedState<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scandit/djinni/ext/SharedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/djinni/ext/SharedState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/djinni/ext/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic lambda$then$0(Lcom/scandit/djinni/ext/Future$FutureHandler;Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/SharedState;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/djinni/ext/Future;

    invoke-direct {v0, p2}, Lcom/scandit/djinni/ext/Future;-><init>(Lcom/scandit/djinni/ext/SharedState;)V

    invoke-interface {p0, v0}, Lcom/scandit/djinni/ext/Future$FutureHandler;->handleResult(Lcom/scandit/djinni/ext/Future;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/scandit/djinni/ext/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/scandit/djinni/ext/Promise;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$then$1(Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;Lcom/scandit/djinni/ext/SharedState;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/djinni/ext/Future;

    invoke-direct {v0, p2}, Lcom/scandit/djinni/ext/Future;-><init>(Lcom/scandit/djinni/ext/SharedState;)V

    invoke-interface {p1, v0}, Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;->handleResult(Lcom/scandit/djinni/ext/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/djinni/ext/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/djinni/ext/Promise;->setException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 12
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/scandit/djinni/ext/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/ext/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/ext/SharedState;

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/djinni/ext/SharedState;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/djinni/ext/SharedState;->exception:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/scandit/djinni/ext/SharedState;->value:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/scandit/djinni/ext/SharedState;->exception:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/scandit/djinni/ext/SharedState;->exception:Ljava/lang/Throwable;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/djinni/ext/Future;->isReady()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/ext/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/ext/SharedState;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/djinni/ext/SharedState;->isReady()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public then(Lcom/scandit/djinni/ext/Future$FutureHandler;)Lcom/scandit/djinni/ext/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/djinni/ext/Future$FutureHandler<",
            "TT;>;)",
            "Lcom/scandit/djinni/ext/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/ext/Promise;

    invoke-direct {v0}, Lcom/scandit/djinni/ext/Promise;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/scandit/djinni/ext/Promise;->getFuture()Lcom/scandit/djinni/ext/Future;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/djinni/ext/Future$FutureHandler;Lcom/scandit/djinni/ext/Promise;)V

    .line 11
    iget-object p0, p0, Lcom/scandit/djinni/ext/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/ext/SharedState;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/djinni/ext/SharedState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Lcom/scandit/djinni/ext/SharedState;->handler:Lcom/scandit/djinni/ext/SharedState$Continuation;

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {v2, p1}, Lcom/scandit/djinni/ext/SharedState$Continuation;->handleResult(Lcom/scandit/djinni/ext/SharedState;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;)Lcom/scandit/djinni/ext/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn<",
            "TT;TR;>;)",
            "Lcom/scandit/djinni/ext/Future<",
            "TR;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/scandit/djinni/ext/Promise;

    invoke-direct {v0}, Lcom/scandit/djinni/ext/Promise;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/scandit/djinni/ext/Promise;->getFuture()Lcom/scandit/djinni/ext/Future;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;)V

    .line 32
    iget-object p0, p0, Lcom/scandit/djinni/ext/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/ext/SharedState;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/djinni/ext/SharedState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/scandit/djinni/ext/SharedState;->handler:Lcom/scandit/djinni/ext/SharedState$Continuation;

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {v2, p1}, Lcom/scandit/djinni/ext/SharedState$Continuation;->handleResult(Lcom/scandit/djinni/ext/SharedState;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
