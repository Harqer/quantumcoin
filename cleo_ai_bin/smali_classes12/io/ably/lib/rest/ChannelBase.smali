.class public Lio/ably/lib/rest/ChannelBase;
.super Ljava/lang/Object;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/ChannelBase$Presence;
    }
.end annotation


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field public final annotations:Lio/ably/lib/rest/RestAnnotations;

.field private final basePath:Ljava/lang/String;

.field private final messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field public final presence:Lio/ably/lib/rest/ChannelBase$Presence;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 490
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 491
    iput-object p3, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/channels/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 493
    new-instance v1, Lio/ably/lib/rest/ChannelBase$Presence;

    invoke-direct {v1, p0}, Lio/ably/lib/rest/ChannelBase$Presence;-><init>(Lio/ably/lib/rest/ChannelBase;)V

    iput-object v1, p0, Lio/ably/lib/rest/ChannelBase;->presence:Lio/ably/lib/rest/ChannelBase$Presence;

    .line 494
    new-instance v1, Lio/ably/lib/rest/RestAnnotations;

    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    iget-object v3, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    invoke-direct {v1, p2, v2, v3, p3}, Lio/ably/lib/rest/RestAnnotations;-><init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V

    iput-object v1, p0, Lio/ably/lib/rest/ChannelBase;->annotations:Lio/ably/lib/rest/RestAnnotations;

    .line 495
    new-instance p2, Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    invoke-direct {p2, v0, v1, p3, p1}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

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
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 185
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 186
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/messages"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

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

.method private publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Lio/ably/lib/types/Message;

    new-instance v1, Lio/ably/lib/types/Message;

    invoke-direct {v1, p2, p3}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lio/ably/lib/rest/ChannelBase$1;

    invoke-direct {v0, p0, p2}, Lio/ably/lib/rest/ChannelBase$1;-><init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteMessage(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/ChannelBase;->deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public getMessage(Ljava/lang/String;)Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1}, Lio/ably/lib/rest/MessageEditsMixin;->getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getMessageVersions(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 467
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public getMessageVersionsAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 478
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

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
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

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
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publish(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method publish(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publish(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->publish(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)V

    return-void
.end method

.method publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p4}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publishAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/ChannelBase;->updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method
