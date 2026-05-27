.class public Lio/ably/lib/types/ClientOptions;
.super Lio/ably/lib/rest/Auth$AuthOptions;
.source "ClientOptions.java"


# instance fields
.field public addRequestIds:Z

.field public agents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncHttpThreadpoolSize:I

.field public autoConnect:Z

.field public channelRetryTimeout:I

.field public clientId:Ljava/lang/String;

.field public defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

.field public disconnectedRetryTimeout:J

.field public echoMessages:Z

.field public environment:Ljava/lang/String;

.field public fallbackHosts:[Ljava/lang/String;

.field public fallbackHostsUseDefault:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fallbackRetryTimeout:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMaxRetryCount:I

.field public httpMaxRetryDuration:I

.field public httpOpenTimeout:I

.field public httpRequestTimeout:I

.field public idempotentRestPublishing:Z

.field public localStorage:Lio/ably/lib/push/Storage;

.field public logHandler:Lio/ably/lib/util/Log$LogHandler;

.field public logLevel:I

.field public port:I

.field public proxy:Lio/ably/lib/types/ProxyOptions;

.field public pushFullWait:Z

.field public queueMessages:Z

.field public realtimeHost:Ljava/lang/String;

.field public realtimeRequestTimeout:J

.field public recover:Ljava/lang/String;

.field public restHost:Ljava/lang/String;

.field public suspendedRetryTimeout:J

.field public tls:Z

.field public tlsPort:I

.field public transportParams:[Lio/ably/lib/types/Param;

.field public useBinaryProtocol:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 113
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 121
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 133
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 140
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 174
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 182
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 190
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 197
    sget v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 v0, 0x3

    .line 206
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 217
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 226
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 243
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 260
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 268
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 280
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 v0, 0x40

    .line 294
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v1, 0x0

    .line 306
    iput-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 318
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 113
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 121
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 133
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 140
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 174
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 182
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 190
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 197
    sget p1, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 p1, 0x3

    .line 206
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 217
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 226
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, p1

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 243
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 260
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 268
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 280
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 p1, 0x40

    .line 294
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 318
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    return-void
.end method


# virtual methods
.method public clearAuthOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->key:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 387
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 388
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->authParams:[Lio/ably/lib/types/Param;

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->queryTime:Z

    .line 390
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->useTokenAuth:Z

    return-void
.end method

.method public copy()Lio/ably/lib/types/ClientOptions;
    .locals 3

    .line 333
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0}, Lio/ably/lib/types/ClientOptions;-><init>()V

    .line 334
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 335
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    .line 336
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 337
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 338
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 340
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->port:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 341
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 342
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 343
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 344
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 345
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 346
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 348
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 349
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 350
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 351
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 352
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    .line 353
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 354
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 355
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 356
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 357
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 358
    iget-wide v1, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    iput-wide v1, v0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 359
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 360
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 361
    iget v1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    iput v1, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 362
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    .line 363
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 364
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 365
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 366
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->authUrl:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->authUrl:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->authMethod:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->authMethod:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->key:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->key:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 371
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->authHeaders:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 372
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->authParams:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/types/ClientOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 373
    iget-boolean v1, p0, Lio/ably/lib/types/ClientOptions;->queryTime:Z

    iput-boolean v1, v0, Lio/ably/lib/types/ClientOptions;->queryTime:Z

    .line 374
    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useTokenAuth:Z

    iput-boolean p0, v0, Lio/ably/lib/types/ClientOptions;->useTokenAuth:Z

    return-object v0
.end method
