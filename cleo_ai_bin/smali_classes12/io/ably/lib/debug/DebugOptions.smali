.class public Lio/ably/lib/debug/DebugOptions;
.super Lio/ably/lib/types/ClientOptions;
.source "DebugOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/debug/DebugOptions$RawProtocolListener;,
        Lio/ably/lib/debug/DebugOptions$RawHttpListener;
    }
.end annotation


# instance fields
.field public httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

.field public protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field public transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lio/ably/lib/types/ClientOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ably/lib/debug/DebugOptions;->pushFullWait:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ably/lib/debug/DebugOptions;->pushFullWait:Z

    return-void
.end method


# virtual methods
.method public copy()Lio/ably/lib/debug/DebugOptions;
    .locals 3

    .line 36
    new-instance v0, Lio/ably/lib/debug/DebugOptions;

    invoke-direct {v0}, Lio/ably/lib/debug/DebugOptions;-><init>()V

    .line 37
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 38
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    .line 39
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 40
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->clientId:Ljava/lang/String;

    .line 41
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->logLevel:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->logLevel:I

    .line 42
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 43
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->tls:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->tls:Z

    .line 44
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->restHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->restHost:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->realtimeHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->realtimeHost:Ljava/lang/String;

    .line 46
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->port:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->port:I

    .line 47
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->tlsPort:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->tlsPort:I

    .line 48
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->autoConnect:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->autoConnect:Z

    .line 49
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->useBinaryProtocol:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->useBinaryProtocol:Z

    .line 50
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->queueMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->queueMessages:Z

    .line 51
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->echoMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->echoMessages:Z

    .line 52
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->recover:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->recover:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 54
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->environment:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->environment:Ljava/lang/String;

    .line 55
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->idempotentRestPublishing:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->idempotentRestPublishing:Z

    .line 56
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->httpOpenTimeout:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->httpOpenTimeout:I

    .line 57
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->httpRequestTimeout:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->httpRequestTimeout:I

    .line 58
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->httpMaxRetryDuration:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->httpMaxRetryDuration:I

    .line 59
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->httpMaxRetryCount:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->httpMaxRetryCount:I

    .line 60
    iget-wide v1, p0, Lio/ably/lib/debug/DebugOptions;->realtimeRequestTimeout:J

    iput-wide v1, v0, Lio/ably/lib/debug/DebugOptions;->realtimeRequestTimeout:J

    .line 61
    iget-wide v1, p0, Lio/ably/lib/debug/DebugOptions;->disconnectedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/debug/DebugOptions;->disconnectedRetryTimeout:J

    .line 62
    iget-wide v1, p0, Lio/ably/lib/debug/DebugOptions;->suspendedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/debug/DebugOptions;->suspendedRetryTimeout:J

    .line 63
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->fallbackHostsUseDefault:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->fallbackHostsUseDefault:Z

    .line 64
    iget-wide v1, p0, Lio/ably/lib/debug/DebugOptions;->fallbackRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/debug/DebugOptions;->fallbackRetryTimeout:J

    .line 65
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 66
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->channelRetryTimeout:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->channelRetryTimeout:I

    .line 67
    iget v1, p0, Lio/ably/lib/debug/DebugOptions;->asyncHttpThreadpoolSize:I

    iput v1, v0, Lio/ably/lib/debug/DebugOptions;->asyncHttpThreadpoolSize:I

    .line 68
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->pushFullWait:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->pushFullWait:Z

    .line 69
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->localStorage:Lio/ably/lib/push/Storage;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 70
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->addRequestIds:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->addRequestIds:Z

    .line 71
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 72
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->authUrl:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->authUrl:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->authMethod:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->authMethod:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->key:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->key:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->token:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->token:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 77
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->authHeaders:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 78
    iget-object v1, p0, Lio/ably/lib/debug/DebugOptions;->authParams:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/debug/DebugOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 79
    iget-boolean v1, p0, Lio/ably/lib/debug/DebugOptions;->queryTime:Z

    iput-boolean v1, v0, Lio/ably/lib/debug/DebugOptions;->queryTime:Z

    .line 80
    iget-boolean p0, p0, Lio/ably/lib/debug/DebugOptions;->useTokenAuth:Z

    iput-boolean p0, v0, Lio/ably/lib/debug/DebugOptions;->useTokenAuth:Z

    return-object v0
.end method

.method public bridge synthetic copy()Lio/ably/lib/types/ClientOptions;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/ably/lib/debug/DebugOptions;->copy()Lio/ably/lib/debug/DebugOptions;

    move-result-object p0

    return-object p0
.end method
