.class public Lio/ably/lib/push/PushBase$ChannelSubscriptions;
.super Ljava/lang/Object;
.source "PushBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscriptions"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$ChannelSubscriptions"


# instance fields
.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 337
    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    return-object p0
.end method


# virtual methods
.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public listAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public listChannels([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public listChannelsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 522
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listChannelsImpl(): params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v4

    sget-object v6, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v3, "/push/channels"

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listImpl(): params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v4

    sget-object v6, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v3, "/push/channelSubscriptions"

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lio/ably/lib/push/PushBase$ChannelSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 442
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeImpl(): subscription="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 443
    new-array v0, v0, [Lio/ably/lib/types/Param;

    new-instance v1, Lio/ably/lib/types/Param;

    const-string v2, "channel"

    iget-object v3, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 444
    iget-object v1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 445
    const-string v1, "deviceId"

    iget-object p1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object p1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 447
    const-string v1, "clientId"

    iget-object p1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object p1

    .line 452
    :goto_0
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0

    .line 449
    :cond_1
    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ChannelSubscription cannot be for both a deviceId and a clientId"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public removeWhere([Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 465
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeWhereAsync([Lio/ably/lib/types/Param;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeWhereImpl(): params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    invoke-static {p1, v1}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object p1

    .line 486
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    invoke-virtual {v1, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;

    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)V

    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public save(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    return-object p0
.end method

.method public saveAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveImpl(): subscription="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;

    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method
