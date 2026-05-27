.class public Lio/ably/lib/rest/MessageEditsMixin;
.super Ljava/lang/Object;
.source "MessageEditsMixin.java"


# instance fields
.field private final auth:Lio/ably/lib/rest/Auth;

.field private final basePath:Ljava/lang/String;

.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;

.field private final clientOptions:Lio/ably/lib/types/ClientOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 35
    iput-object p3, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 36
    iput-object p4, p0, Lio/ably/lib/rest/MessageEditsMixin;->auth:Lio/ably/lib/rest/Auth;

    return-void
.end method

.method private deleteMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda2;-><init>(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda1;-><init>(Lio/ably/lib/rest/MessageEditsMixin;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 217
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {p3, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 218
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "/messages/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/versions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 219
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0

    .line 214
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c43

    const-string p3, "Message serial cannot be empty"

    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getMessageImpl$0(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p0, p2, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Message;

    if-eqz p0, :cond_0

    .line 78
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x194

    const p2, 0x9dd0

    const-string v0, "Message not found"

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 76
    :cond_1
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p4}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/Message;

    return-object p0
.end method

.method public getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageImpl(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsImpl(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method synthetic lambda$deleteMessageImpl$3$io-ably-lib-rest-MessageEditsMixin(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 163
    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->auth:Lio/ably/lib/rest/Auth;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {p1, p2, v0}, Lio/ably/lib/types/MessageOperationSerializer;->asMsgPackRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p2

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {p1, p2, v0}, Lio/ably/lib/types/MessageOperationSerializer;->asJsonRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 172
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object p2

    invoke-static {p2}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v3, p2

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/messages/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/delete"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 175
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    move-object v7, p4

    .line 174
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void

    .line 164
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c43

    const-string p3, "Message serial cannot be empty"

    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method synthetic lambda$getMessageImpl$1$io-ably-lib-rest-MessageEditsMixin(Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getSingleMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v1

    invoke-static {v1}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 73
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    new-instance v6, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda3;-><init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V

    const/4 v7, 0x1

    move-object v2, p2

    move-object v8, p3

    .line 72
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void

    .line 68
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c43

    const-string p3, "Message serial cannot be empty"

    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method synthetic lambda$updateMessageImpl$2$io-ably-lib-rest-MessageEditsMixin(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 114
    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->auth:Lio/ably/lib/rest/Auth;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {p1, p2, v0}, Lio/ably/lib/types/MessageOperationSerializer;->asMsgPackRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p2

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {p1, p2, v0}, Lio/ably/lib/types/MessageOperationSerializer;->asJsonRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 123
    iget-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object p2

    invoke-static {p2}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v3, p2

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin;->basePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/messages/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 126
    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    move-object v7, p4

    .line 125
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->patch(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void

    .line 115
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c43

    const-string p3, "Message serial cannot be empty"

    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public updateMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageImpl(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p4}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method
