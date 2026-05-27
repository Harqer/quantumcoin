.class public Lio/ably/lib/transport/WebSocketTransport;
.super Ljava/lang/Object;
.source "WebSocketTransport.java"

# interfaces
.implements Lio/ably/lib/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;,
        Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;,
        Lio/ably/lib/transport/WebSocketTransport$Factory;
    }
.end annotation


# static fields
.field private static final ABNORMAL_CLOSE:I = 0x3ee

.field private static final BUGGYCLOSE:I = -0x2

.field private static final CLOSE_NORMAL:I = 0x3e8

.field private static final CLOSE_PROTOCOL_ERROR:I = 0x3ea

.field private static final EXTENSION:I = 0x3f2

.field private static final GOING_AWAY:I = 0x3e9

.field private static final NEVER_CONNECTED:I = -0x1

.field private static final NO_UTF8:I = 0x3ef

.field private static final POLICY_VALIDATION:I = 0x3f0

.field private static final REFUSE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.WebSocketTransport"

.field private static final TLS_ERROR:I = 0x3f7

.field private static final TOOBIG:I = 0x3f1

.field private static final UNEXPECTED_CONDITION:I = 0x3f3


# instance fields
.field private activityCheckTurnedOff:Z

.field private final channelBinaryMode:Z

.field private connectHasBeenCalled:Z

.field private connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

.field private final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field private final params:Lio/ably/lib/transport/ITransport$TransportParams;

.field private webSocketClient:Lio/ably/lib/network/WebSocketClient;

.field private final webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

.field private webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

.field private wsUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    .line 58
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z

    .line 64
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 65
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 66
    iget-object p2, p1, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    iput-boolean p2, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z

    .line 67
    invoke-static {p1}, Lio/ably/lib/transport/WebSocketTransport;->createWebSocketEngine(Lio/ably/lib/transport/ITransport$TransportParams;)Lio/ably/lib/network/WebSocketEngine;

    move-result-object p2

    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    .line 68
    invoke-interface {p2}, Lio/ably/lib/network/WebSocketEngine;->isPingListenerSupported()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/WebSocketTransport;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport;->isActiveTransport()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/transport/WebSocketTransport;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    return p0
.end method

.method static synthetic access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    return-object p0
.end method

.method static synthetic access$800(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    return-object p0
.end method

.method private static createWebSocketEngine(Lio/ably/lib/transport/ITransport$TransportParams;)Lio/ably/lib/network/WebSocketEngine;
    .locals 4

    .line 73
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->getFirstAvailable()Lio/ably/lib/network/WebSocketEngineFactory;

    move-result-object v0

    .line 74
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ably/lib/network/EngineType;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Using %s WebSocket Engine"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineConfig;->builder()Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 77
    invoke-virtual {v1, v2}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls(Z)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host(Ljava/lang/String;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lio/ably/lib/transport/ITransport$TransportParams;->getClientOptions()Lio/ably/lib/types/ClientOptions;

    move-result-object v3

    invoke-static {v3}, Lio/ably/lib/util/ClientOptionsUtils;->convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    .line 82
    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    move-result-object p0

    sget-object v2, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    if-eq p0, v2, :cond_0

    .line 84
    :try_start_0
    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 86
    new-instance v2, Lio/ably/lib/transport/SafeSSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/ably/lib/transport/SafeSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    invoke-virtual {v1, v2}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get safe tls algorithms"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->build()Lio/ably/lib/network/WebSocketEngineConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/ably/lib/network/WebSocketEngineFactory;->create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ensureConnectCalledOnce()V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectHasBeenCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketTransport is already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isActiveTransport()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v0, p0}, Lio/ably/lib/transport/ConnectionManager;->isActiveTransport(Lio/ably/lib/transport/WebSocketTransport;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 140
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    const-string v1, "close()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 152
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 156
    invoke-static {p0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->access$000(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V

    .line 157
    invoke-interface {v1}, Lio/ably/lib/network/WebSocketClient;->close()V

    return-void

    .line 159
    :cond_0
    const-string p0, "close() called on uninitialized or already closed transport"

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V
    .locals 4

    .line 106
    const-string v0, "Unexpected exception attempting connection; wsUri = "

    .line 0
    const-string v1, "connect(); wsUri = "

    .line 106
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport;->ensureConnectCalledOnce()V

    .line 107
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 109
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    iget-object v2, v2, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->tls:Z

    if-eqz v2, :cond_0

    .line 110
    const-string/jumbo v2, "wss://"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ws://"

    .line 111
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    iget-object v3, v3, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    iget v3, v3, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v2}, Lio/ably/lib/transport/ConnectionManager;->getAuthParams()[Lio/ably/lib/types/Param;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    invoke-virtual {v3, v2}, Lio/ably/lib/transport/ITransport$TransportParams;->getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v2

    .line 114
    array-length v3, v2

    if-lez v3, :cond_1

    .line 115
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 117
    :cond_1
    sget-object v2, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v1, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    new-instance v2, Lio/ably/lib/transport/WebSocketTransport$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/ably/lib/transport/WebSocketTransport$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/transport/WebSocketTransport;)V

    invoke-direct {v1, p0, v2}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;-><init>(Lio/ably/lib/transport/WebSocketTransport;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V

    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketHandler:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    .line 119
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/ably/lib/network/WebSocketEngine;->create(Ljava/lang/String;Lio/ably/lib/network/WebSocketListener;)Lio/ably/lib/network/WebSocketClient;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    .line 120
    invoke-interface {v1}, Lio/ably/lib/network/WebSocketClient;->connect()V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 125
    sget-object v2, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 122
    sget-object v2, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    iget-object v0, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    :goto_1
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getURL()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    return-object p0
.end method

.method protected preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 0

    return-void
.end method

.method public receive(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 170
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send(); action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :try_start_0
    iget-boolean v1, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z
    :try_end_0
    .catch Lio/ably/lib/network/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string/jumbo v3, "send(): "

    if-eqz v1, :cond_1

    .line 173
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeMsgpack(Lio/ably/lib/types/ProtocolMessage;)[B

    move-result-object p1

    .line 176
    sget v1, Lio/ably/lib/util/Log;->level:I

    if-gt v1, v2, :cond_0

    .line 177
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    invoke-interface {v0, p1}, Lio/ably/lib/network/WebSocketClient;->send([B)V

    return-void

    .line 183
    :cond_1
    sget v1, Lio/ably/lib/util/Log;->level:I

    if-gt v1, v2, :cond_2

    .line 184
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketClient:Lio/ably/lib/network/WebSocketClient;

    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ably/lib/network/WebSocketClient;->send([B)V
    :try_end_1
    .catch Lio/ably/lib/network/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 193
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 188
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    if-eqz v0, :cond_3

    .line 189
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {v0, p0, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 191
    :cond_3
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/transport/WebSocketTransport;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected turnOffActivityCheckIfPingListenerIsNotSupported()V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->webSocketEngine:Lio/ably/lib/network/WebSocketEngine;

    invoke-interface {v0}, Lio/ably/lib/network/WebSocketEngine;->isPingListenerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ably/lib/transport/WebSocketTransport;->activityCheckTurnedOff:Z

    :cond_0
    return-void
.end method
