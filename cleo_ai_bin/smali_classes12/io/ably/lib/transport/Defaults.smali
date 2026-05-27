.class public Lio/ably/lib/transport/Defaults;
.super Ljava/lang/Object;
.source "Defaults.java"


# static fields
.field public static final ABLY_AGENT_HEADER:Ljava/lang/String; = "Ably-Agent"

.field public static final ABLY_AGENT_PARAM:Ljava/lang/String; = "agent"

.field public static final ABLY_AGENT_VERSION:Ljava/lang/String;

.field public static final ABLY_CLIENT_ID_HEADER:Ljava/lang/String; = "X-Ably-ClientId"

.field public static final ABLY_PROTOCOL_VERSION:Ljava/lang/String; = "4"

.field public static final ABLY_PROTOCOL_VERSION_HEADER:Ljava/lang/String; = "X-Ably-Version"

.field public static final ABLY_PROTOCOL_VERSION_PARAM:Ljava/lang/String; = "v"

.field public static final HOST_FALLBACKS:[Ljava/lang/String;

.field public static final HOST_REALTIME:Ljava/lang/String; = "realtime.ably.io"

.field public static final HOST_REST:Ljava/lang/String; = "rest.ably.io"

.field public static final HTTP_ASYNC_THREADPOOL_SIZE:I = 0x40

.field public static final HTTP_MAX_RETRY_COUNT:I = 0x3

.field public static final PORT:I = 0x50

.field public static TIMEOUT_CHANNEL_RETRY:I = 0x0

.field public static TIMEOUT_CONNECT:I = 0x0

.field public static TIMEOUT_DISCONNECT:I = 0x0

.field public static TIMEOUT_HTTP_OPEN:I = 0x0

.field public static TIMEOUT_HTTP_REQUEST:I = 0x0

.field public static final TLS_PORT:I = 0x1bb

.field public static final TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

.field public static connectionStateTtl:J

.field public static fallbackRetryTimeout:J

.field public static httpMaxRetryDuration:I

.field public static maxIdleInterval:J

.field public static maxMessageSize:I

.field public static realtimeRequestTimeout:J

.field public static suspendedRetryTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "ably-java"

    const-string v1, "1.5.0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/transport/Defaults;->ABLY_AGENT_VERSION:Ljava/lang/String;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A.ably-realtime.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B.ably-realtime.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C.ably-realtime.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D.ably-realtime.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E.ably-realtime.com"

    aput-object v2, v0, v1

    sput-object v0, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 36
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 37
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    .line 38
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    const/16 v1, 0xfa0

    .line 41
    sput v1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    const/16 v1, 0x2710

    .line 43
    sput v1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    .line 45
    sput v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    const-wide/16 v0, 0x2710

    .line 48
    sput-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    const-wide/16 v0, 0x7530

    .line 50
    sput-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    const-wide/32 v0, 0x927c0

    .line 52
    sput-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    const-wide/16 v0, 0x4e20

    .line 54
    sput-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    const/high16 v0, 0x10000

    .line 56
    sput v0, Lio/ably/lib/transport/Defaults;->maxMessageSize:I

    const-wide/32 v0, 0x1d4c0

    .line 58
    sput-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 60
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$Factory;

    invoke-direct {v0}, Lio/ably/lib/transport/WebSocketTransport$Factory;-><init>()V

    sput-object v0, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-a-fallback.ably-realtime.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-b-fallback.ably-realtime.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-c-fallback.ably-realtime.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-d-fallback.ably-realtime.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "-e-fallback.ably-realtime.com"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static getPort(Lio/ably/lib/types/ClientOptions;)I
    .locals 1

    .line 65
    iget-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    if-eqz v0, :cond_0

    iget p0, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    return p0

    :cond_0
    const/16 p0, 0x1bb

    return p0

    .line 67
    :cond_1
    iget v0, p0, Lio/ably/lib/types/ClientOptions;->port:I

    if-eqz v0, :cond_2

    iget p0, p0, Lio/ably/lib/types/ClientOptions;->port:I

    return p0

    :cond_2
    const/16 p0, 0x50

    return p0
.end method
