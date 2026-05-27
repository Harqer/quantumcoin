.class public Lio/ably/lib/rest/ChannelBase$Presence;
.super Ljava/lang/Object;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Presence"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/ChannelBase;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 245
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 246
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/presence"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {p0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 311
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 312
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/presence/history"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {p0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method get(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->get(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method getAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method
