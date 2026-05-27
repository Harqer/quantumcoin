.class Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingMessageQueue"
.end annotation


# instance fields
.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 1821
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>()V

    return-void
.end method

.method static synthetic access$3000(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/List;
    .locals 0

    .line 1821
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ack(JILio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1830
    monitor-enter p0

    .line 1831
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1832
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v0, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    sub-long p1, v2, p1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    move p3, v1

    :cond_1
    move-wide p1, v2

    :cond_2
    cmp-long v0, p1, v2

    const/4 v4, 0x0

    if-lez v0, :cond_3

    sub-long v2, p1, v2

    long-to-int v0, v2

    .line 1846
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1847
    new-array v0, v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1848
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-wide v2, p1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 1852
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1853
    new-array p2, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1854
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1856
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_7

    if-nez p4, :cond_5

    .line 1859
    new-instance p4, Lio/ably/lib/types/ErrorInfo;

    const-string p0, "Unknown error"

    const/16 p1, 0x1f4

    const p2, 0xc350

    invoke-direct {p4, p0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 1860
    :cond_5
    array-length p0, v0

    move p1, v1

    :goto_1
    if-ge p1, p0, :cond_7

    aget-object p2, v0, p1

    .line 1862
    :try_start_1
    iget-object p3, p2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz p3, :cond_6

    .line 1863
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {p2, p4}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 1865
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ack(): listener exception"

    invoke-static {p3, v2, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    .line 1870
    array-length p0, v4

    :goto_3
    if-ge v1, p0, :cond_9

    aget-object p1, v4, v1

    .line 1872
    :try_start_2
    iget-object p2, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz p2, :cond_8

    .line 1873
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1875
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ack(): listener exception"

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    .line 1856
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method declared-synchronized fail(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    monitor-enter p0

    .line 1923
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1924
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz v2, :cond_0

    .line 1925
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_0

    .line 1928
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1929
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized nack(JILio/ably/lib/types/ErrorInfo;)V
    .locals 4

    monitor-enter p0

    .line 1883
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1884
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 1885
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v0, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    sub-int/2addr p3, p1

    .line 1893
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1894
    new-array p2, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1895
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1897
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    if-nez p4, :cond_2

    .line 1900
    :try_start_3
    new-instance p4, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unknown error"

    const/16 p3, 0x1f4

    const v0, 0xc350

    invoke-direct {p4, p1, p3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 1901
    :cond_2
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object p3, p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1903
    :try_start_4
    iget-object v0, p3, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz v0, :cond_3

    .line 1904
    iget-object p3, p3, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {p3, p4}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 1906
    :try_start_5
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "nack(): listener exception"

    invoke-static {v0, v2, p3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1910
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 1897
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method declared-synchronized popAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1916
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1917
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .locals 1

    monitor-enter p0

    .line 1825
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1826
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
