.class public final Lcom/scandit/datacapture/core/internal/sdk/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$getLock$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->getCounter$scandit_capture_core()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$setCounter$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;I)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->getCounter$scandit_capture_core()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$getSource$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$getTearDown$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$setSource$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final use(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$getLock$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->access$getSource$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method
