.class Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;
.super Ljava/lang/Object;
.source "AsyncHttpScheduler.java"

# interfaces
.implements Lio/ably/lib/http/CloseableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/AsyncHttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CloseableThreadPoolExecutor"
.end annotation


# instance fields
.field private volatile executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final options:Lio/ably/lib/types/ClientOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->options:Lio/ably/lib/types/ClientOptions;

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p1, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    iget v2, p1, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 65
    sget-object v0, Lio/ably/lib/http/AsyncHttpScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() drained (cancelled) task count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 8

    .line 70
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->options:Lio/ably/lib/types/ClientOptions;

    iget v2, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->options:Lio/ably/lib/types/ClientOptions;

    iget v3, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
