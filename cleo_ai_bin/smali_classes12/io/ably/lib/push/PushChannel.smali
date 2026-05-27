.class public Lio/ably/lib/push/PushChannel;
.super Ljava/lang/Object;
.source "PushChannel.java"


# instance fields
.field protected final channel:Lio/ably/lib/rest/Channel;

.field protected final rest:Lio/ably/lib/rest/AblyRest;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/Channel;Lio/ably/lib/rest/AblyRest;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 29
    iput-object p2, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    return-void
.end method


# virtual methods
.method protected delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 2
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

    .line 180
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushChannel$2;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$2;-><init>(Lio/ably/lib/push/PushChannel;[Lio/ably/lib/types/Param;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method protected getClientId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 246
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "cannot subscribe with null client ID"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method protected getDevice()Lio/ably/lib/rest/DeviceDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 253
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "cannot use device before AblyRest.push.activate has finished"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public listSubscriptions()Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const/4 v0, 0x0

    .line 197
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
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

    .line 210
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public listSubscriptionsAsync(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
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

    .line 234
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 8
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

    .line 238
    const-string v0, "concatFilters"

    const-string/jumbo v1, "true"

    invoke-static {p1, v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v6

    .line 240
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    iget-object p1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v3, p1, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v5

    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v4, "/push/channelSubscriptions"

    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method protected postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    iget-object v0, v0, Lio/ably/lib/rest/Channel;->name:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushChannel$1;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$1;-><init>(Lio/ably/lib/push/PushChannel;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public subscribeClient()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public subscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected subscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    :try_start_0
    const-string v1, "clientId"

    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public subscribeDevice()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public subscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    const-string v2, "deviceId"

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 97
    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribeClient()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public unsubscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    :try_start_0
    new-array v0, v0, [Lio/ably/lib/types/Param;

    new-instance v1, Lio/ably/lib/types/Param;

    const-string v2, "channel"

    iget-object v3, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    iget-object v3, v3, Lio/ably/lib/rest/Channel;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/ably/lib/types/Param;

    const-string v2, "clientId"

    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 140
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 142
    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribeDevice()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public unsubscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    move-result-object v0

    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Lio/ably/lib/types/Param;

    new-instance v2, Lio/ably/lib/types/Param;

    const-string v3, "channel"

    iget-object v4, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    iget-object v4, v4, Lio/ably/lib/rest/Channel;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lio/ably/lib/types/Param;

    const-string v3, "deviceId"

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 173
    invoke-virtual {p0, v1}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 175
    iget-object p0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method
