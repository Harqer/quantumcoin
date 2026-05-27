.class public Lcom/scandit/djinni/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _sharedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/djinni/SharedState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _sharedStateReadOnly:Lcom/scandit/djinni/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/djinni/SharedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/djinni/SharedState;

    invoke-direct {v0}, Lcom/scandit/djinni/SharedState;-><init>()V

    iput-object v0, p0, Lcom/scandit/djinni/Promise;->_sharedStateReadOnly:Lcom/scandit/djinni/SharedState;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scandit/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getFuture()Lcom/scandit/djinni/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/djinni/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/scandit/djinni/Future;

    iget-object p0, p0, Lcom/scandit/djinni/Promise;->_sharedStateReadOnly:Lcom/scandit/djinni/SharedState;

    invoke-direct {v0, p0}, Lcom/scandit/djinni/Future;-><init>(Lcom/scandit/djinni/SharedState;)V

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/SharedState;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/scandit/djinni/SharedState;->exception:Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lcom/scandit/djinni/SharedState;->handler:Lcom/scandit/djinni/SharedState$Continuation;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p0}, Lcom/scandit/djinni/SharedState$Continuation;->handleResult(Lcom/scandit/djinni/SharedState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setValue()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/scandit/djinni/Promise;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/djinni/SharedState;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/scandit/djinni/SharedState;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scandit/djinni/SharedState;->ready:Z

    .line 6
    iget-object p1, p0, Lcom/scandit/djinni/SharedState;->handler:Lcom/scandit/djinni/SharedState$Continuation;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0}, Lcom/scandit/djinni/SharedState$Continuation;->handleResult(Lcom/scandit/djinni/SharedState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
