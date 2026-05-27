.class public abstract Lio/ably/lib/rest/AblyBase;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/AblyBase$InternalChannels;,
        Lio/ably/lib/rest/AblyBase$Channels;
    }
.end annotation


# static fields
.field private static final LEGACY_API_PROTOCOL_V2:I = 0x2


# instance fields
.field public final auth:Lio/ably/lib/rest/Auth;

.field public final channels:Lio/ably/lib/rest/AblyBase$Channels;

.field public final http:Lio/ably/lib/http/Http;

.field public final httpCore:Lio/ably/lib/http/HttpCore;

.field public final options:Lio/ably/lib/types/ClientOptions;

.field public final platform:Lio/ably/lib/platform/Platform;

.field protected final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final push:Lio/ably/lib/push/Push;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 113
    iget v0, p1, Lio/ably/lib/types/ClientOptions;->logLevel:I

    invoke-static {v0}, Lio/ably/lib/util/Log;->setLevel(I)V

    .line 114
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    invoke-static {v0}, Lio/ably/lib/util/Log;->setHandler(Lio/ably/lib/util/Log$LogHandler;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "started"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 118
    new-instance v0, Lio/ably/lib/rest/Auth;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/rest/Auth;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V

    iput-object v0, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 119
    new-instance v1, Lio/ably/lib/http/HttpCore;

    invoke-direct {v1, p1, v0, p2}, Lio/ably/lib/http/HttpCore;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V

    iput-object v1, p0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 120
    new-instance p2, Lio/ably/lib/http/Http;

    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-direct {v0, v1, p1}, Lio/ably/lib/http/AsyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V

    new-instance p1, Lio/ably/lib/http/SyncHttpScheduler;

    invoke-direct {p1, v1}, Lio/ably/lib/http/SyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;)V

    invoke-direct {p2, v0, p1}, Lio/ably/lib/http/Http;-><init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V

    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 122
    new-instance p1, Lio/ably/lib/rest/AblyBase$InternalChannels;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ably/lib/rest/AblyBase$InternalChannels;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/rest/AblyBase$1;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    .line 124
    new-instance p1, Lio/ably/lib/platform/Platform;

    invoke-direct {p1}, Lio/ably/lib/platform/Platform;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 125
    new-instance p1, Lio/ably/lib/push/Push;

    invoke-direct {p1, p0}, Lio/ably/lib/push/Push;-><init>(Lio/ably/lib/rest/AblyBase;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "no options provided"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p2, 0x190

    const v0, 0x9c40

    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 92
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/ably/lib/rest/AblyBase;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method

.method private publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 452
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 453
    iget-object v5, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 456
    iget-object v9, v8, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_2

    :cond_0
    move v9, v1

    :goto_2
    or-int/2addr v3, v9

    .line 458
    iget-object v9, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v9, v8, v10, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 459
    invoke-virtual {v8, p2}, Lio/ably/lib/types/Message;->encode(Lio/ably/lib/types/ChannelOptions;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 461
    iget-object v5, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v5, v5, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    if-eqz v5, :cond_2

    .line 463
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    move-result-object v5

    move v6, v1

    .line 464
    :goto_3
    iget-object v7, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 465
    iget-object v7, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    aget-object v7, v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_3
    iget-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v0, Lio/ably/lib/rest/AblyBase$2;

    invoke-direct {v0, p0, p1, p3}, Lio/ably/lib/rest/AblyBase$2;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V

    invoke-virtual {p2, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    new-instance v1, Lio/ably/lib/rest/AblyBase$1;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/rest/AblyBase$1;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V

    invoke-virtual {p1, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0}, Lio/ably/lib/http/Http;->close()V

    return-void
.end method

.method protected connect()V
    .locals 0

    .line 145
    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0}, Lio/ably/lib/http/Http;->connect()V

    return-void
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 0

    return-void
.end method

.method protected onClientIdSet(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    return-object p0
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    return-object p0
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method request(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 345
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p0

    invoke-static {p0, p6}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v4

    .line 346
    new-instance v0, Lio/ably/lib/http/HttpPaginatedQuery;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/HttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->exec()Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 341
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/rest/AblyBase;->request(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method

.method requestAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 7

    const/4 p0, 0x0

    .line 376
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p0

    invoke-static {p0, p6}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v4

    .line 377
    new-instance v0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v0, p7}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public requestAsync(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 8

    .line 372
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/rest/AblyBase;->requestAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method stats(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 270
    new-instance v0, Lio/ably/lib/http/PaginatedQuery;

    const/4 p0, 0x0

    .line 275
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p0

    new-instance v1, Lio/ably/lib/types/Param;

    const/4 v2, 0x2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-Ably-Version"

    invoke-direct {v1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-static {p0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v3

    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v2, "/stats"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/PaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 280
    invoke-virtual {v0}, Lio/ably/lib/http/PaginatedQuery;->get()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public stats([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/AblyBase;->stats(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method statsAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;>;)V"
        }
    .end annotation

    .line 308
    new-instance v0, Lio/ably/lib/http/AsyncPaginatedQuery;

    const/4 p0, 0x0

    .line 313
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p0

    new-instance v1, Lio/ably/lib/types/Param;

    const/4 v2, 0x2

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-Ably-Version"

    invoke-direct {v1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {p0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v3

    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v2, "/stats"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/AsyncPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 318
    invoke-virtual {v0, p3}, Lio/ably/lib/http/AsyncPaginatedQuery;->get(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public statsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;>;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/AblyBase;->statsAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public time()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/AblyBase;->time(Lio/ably/lib/http/Http;)J

    move-result-wide v0

    return-wide v0
.end method

.method time(Lio/ably/lib/http/Http;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method timeAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public timeAsync(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/AblyBase;->timeAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Callback;)V

    return-void
.end method
