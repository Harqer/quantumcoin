.class public final Lcom/scandit/datacapture/core/internal/sdk/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->d:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/c;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
