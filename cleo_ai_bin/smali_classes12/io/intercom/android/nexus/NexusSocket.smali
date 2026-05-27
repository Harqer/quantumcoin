.class Lio/intercom/android/nexus/NexusSocket;
.super Ljava/lang/Object;
.source "NexusSocket.java"


# static fields
.field private static final CLOSED_SOCKET:Lokhttp3/WebSocket;

.field private static final HEADER:Ljava/lang/String; = "?X-Nexus-Version=android.1.3.0"

.field private static final MAX_RECONNECT_TIME_SECONDS:I = 0x384

.field private static final N_TIMEOUT_DISCONNECT:I = 0xfa1

.field private static final OK_CLIENT_DISCONNECT:I = 0xfa0


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final connectionTimeoutSeconds:J

.field private lastReconnectAt:J

.field private final listener:Lio/intercom/android/nexus/NexusListener;

.field private reconnectAttempts:I

.field private reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final shouldSendPing:Z

.field private socket:Lokhttp3/WebSocket;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final url:Ljava/lang/String;

.field private final webSocketListener:Lokhttp3/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 325
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$4;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusSocket$4;-><init>()V

    sput-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lokhttp3/WebSocket;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lokhttp3/WebSocket;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    .line 50
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$1;

    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$1;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 158
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$3;

    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$3;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lokhttp3/WebSocketListener;

    .line 62
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    int-to-long p1, p2

    .line 63
    iput-wide p1, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    .line 64
    iput-boolean p3, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPing:Z

    .line 65
    iput-object p4, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 66
    iput-object p7, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    .line 67
    iput-object p8, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    .line 68
    iput-object p6, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lokhttp3/OkHttpClient;

    .line 69
    iput-object p5, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->timedOut()V

    return-void
.end method

.method static synthetic access$102(Lio/intercom/android/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method static synthetic access$302(Lio/intercom/android/nexus/NexusSocket;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;
    .locals 0

    .line 29
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    return-object p1
.end method

.method static synthetic access$400(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->resetTimeout()V

    return-void
.end method

.method static synthetic access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/nexus/NexusSocket;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPing:Z

    return p0
.end method

.method static synthetic access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->shutdown()V

    return-void
.end method

.method static synthetic access$900(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    return-void
.end method

.method static calculateReconnectTimerInSeconds(I)J
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    .line 243
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    .line 245
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private disconnect(ILjava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Could not close socket while disconnecting, it may be already closed"

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static isAndroidLifecycleException(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 277
    const-string v1, ""

    .line 281
    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 283
    const-string p0, "Read timed out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x32

    if-ge p0, v1, :cond_2

    return v3

    :cond_2
    return v0

    .line 288
    :cond_3
    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_6

    .line 289
    const-string p0, "Connection refused"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Network unreachable"

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3

    .line 294
    :cond_6
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_9

    .line 295
    const-string p0, "Software caused connection abort"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Connection reset by peer"

    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Connection reset"

    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Broken pipe"

    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Socket closed"

    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v3

    .line 303
    :cond_9
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_c

    .line 304
    const-string p0, "WebSocket is closed"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "closed"

    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v3

    .line 309
    :cond_c
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_f

    .line 311
    const-string p0, "Unable to resolve host"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "No address associated with hostname"

    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    return v0

    :cond_e
    :goto_3
    return v3

    .line 316
    :cond_f
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_12

    .line 317
    const-string p0, "Unexpected end of stream"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "Stream was reset"

    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "Connection closed"

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_4

    :cond_10
    return v0

    :cond_11
    :goto_4
    return v3

    :cond_12
    return v0
.end method

.method private modifyReconnectAttempts()V
    .locals 6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    sub-long/2addr v0, v2

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string/jumbo v3, "resetting reconnection attempts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput v1, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "incrementing reconnection attempts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 155
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    return-void
.end method

.method private resetTimeout()V
    .locals 5

    .line 120
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleReconnect()V
    .locals 5

    .line 127
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->modifyReconnectAttempts()V

    .line 133
    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->calculateReconnectTimerInSeconds(I)J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling reconnect in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for attempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/intercom/android/nexus/NexusSocket$2;

    invoke-direct {v3, p0}, Lio/intercom/android/nexus/NexusSocket$2;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static shouldReconnectFromFailure(Ljava/lang/Throwable;Lokhttp3/Response;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 253
    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->isAndroidLifecycleException(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_1

    const/16 v1, 0x257

    if-gt p1, v1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method private shutdown()V
    .locals 2

    .line 235
    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lokhttp3/WebSocket;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    .line 236
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 239
    :cond_0
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    invoke-interface {p0}, Lio/intercom/android/nexus/NexusListener;->onShutdown()V

    return-void
.end method

.method private timedOut()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    sget-object v1, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lokhttp3/WebSocket;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa1

    .line 114
    const-string v1, "Socket timed out"

    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    .line 116
    :goto_0
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    invoke-interface {p0}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method


# virtual methods
.method connect()V
    .locals 5

    .line 73
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting to a socket..."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?X-Nexus-Version=android.1.3.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 80
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method disconnect()V
    .locals 2

    const/16 v0, 0xfa0

    .line 96
    const-string v1, "Disconnect called by client"

    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method fire(Ljava/lang/String;)V
    .locals 3

    const-string v0, "firing: "

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when firing \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\': "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method isConnected()Z
    .locals 1

    .line 100
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lokhttp3/WebSocket;

    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lokhttp3/WebSocket;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
