.class Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;
.super Ljava/lang/Object;
.source "WebSocketTransport.java"

# interfaces
.implements Lio/ably/lib/network/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebSocketHandler"
.end annotation


# instance fields
.field private final activityTimerMonitor:Ljava/lang/Object;

.field private volatile activityTimerTask:Ljava/util/TimerTask;

.field private volatile lastActivityTime:J

.field private final receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

.field final synthetic this$0:Lio/ably/lib/transport/WebSocketTransport;

.field private final timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 261
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->onActivityTimerExpiry()V

    return-void
.end method

.method private checkActivity()V
    .locals 5

    .line 384
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 387
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkActivity: infinite timeout"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_1

    return-void

    .line 394
    :cond_1
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    monitor-enter v2

    .line 396
    :try_start_0
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    if-nez v3, :cond_2

    const-wide/16 v3, 0x64

    add-long/2addr v0, v3

    .line 398
    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V

    .line 400
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dispose()V
    .locals 0

    .line 361
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method private flagActivity()V
    .locals 4

    .line 365
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    .line 367
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    move-result-object v0

    iget-wide v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->setLastActivity(J)V

    .line 370
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    move-result-object v0

    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkActivity: turned off because maxIdleInterval is 0"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$500(Lio/ably/lib/transport/WebSocketTransport;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkActivity: turned off for test purpose"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 380
    :cond_2
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->checkActivity()V

    return-void
.end method

.method private getActivityTimeout()J
    .locals 4

    .line 445
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    move-result-object v0

    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {p0}, Lio/ably/lib/transport/WebSocketTransport;->access$800(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-wide v2, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private onActivityTimerExpiry()V
    .locals 6

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->lastActivityTime:J

    sub-long/2addr v0, v2

    .line 427
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 431
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No activity for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->getActivityTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, closing connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {p0}, Lio/ably/lib/transport/WebSocketTransport;->access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;

    move-result-object p0

    const/16 v0, 0x3ee

    const-string/jumbo v1, "timed out"

    invoke-interface {p0, v0, v1}, Lio/ably/lib/network/WebSocketClient;->cancel(ILjava/lang/String;)V

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 437
    :try_start_0
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 439
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "onActivityTimerExpiry: ok"

    invoke-static {v1, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 440
    invoke-direct {p0, v2, v3}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V

    .line 441
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private schedule(Ljava/util/TimerTask;J)V
    .locals 0

    .line 419
    :try_start_0
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->timer:Ljava/util/Timer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 421
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Timer has already has been canceled"

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private startActivityTimer(J)V
    .locals 1

    .line 404
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;

    invoke-direct {v0, p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;-><init>(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V

    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    .line 414
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->activityTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 3

    .line 311
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClose(): wsCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; wsReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "; remote = false"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ee

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3f0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3f1

    if-eq p1, p2, :cond_0

    .line 342
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    goto :goto_0

    .line 330
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    goto :goto_0

    .line 327
    :cond_1
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    goto :goto_0

    .line 323
    :cond_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 345
    :goto_0
    iget-object p2, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {p2}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    move-result-object p2

    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-interface {p2, v0, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 346
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 351
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection error "

    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1f7

    const v3, 0x13880

    invoke-direct {v1, p1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0, v1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onMessage(): msg (text) = "

    .line 291
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 292
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 294
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    const-string v0, "Unexpected exception processing received text message"

    .line 297
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    :goto_0
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string/jumbo v0, "onMessage(): msg (binary) = "

    .line 277
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 278
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 280
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    const-string v0, "Unexpected exception processing received binary message"

    .line 283
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :goto_0
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method public onOldJavaVersionDetected(Ljava/lang/Throwable;)V
    .locals 1

    .line 357
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error when trying to set SSL parameters, most likely due to an old Java API version"

    invoke-static {p0, v0, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 269
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onOpen()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-interface {v0, v1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportAvailable(Lio/ably/lib/transport/ITransport;)V

    .line 271
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method

.method public onWebsocketPing()V
    .locals 2

    .line 305
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onWebsocketPing()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->flagActivity()V

    return-void
.end method
