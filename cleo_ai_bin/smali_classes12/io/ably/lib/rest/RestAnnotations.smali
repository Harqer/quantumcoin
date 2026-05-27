.class public Lio/ably/lib/rest/RestAnnotations;
.super Ljava/lang/Object;
.source "RestAnnotations.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.RestAnnotations"


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;

.field private final clientOptions:Lio/ably/lib/types/ClientOptions;

.field private final http:Lio/ably/lib/http/Http;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->channelName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    .line 47
    iput-object p3, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    .line 48
    iput-object p4, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    return-void
.end method

.method private deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 241
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete(): annotation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 243
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private getBasePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/channels/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/rest/RestAnnotations;->channelName:Ljava/lang/String;

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/messages/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/annotations"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 283
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImpl(): params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/AnnotationSerializer;->getAnnotationResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 285
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 286
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    iget-object v2, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->getBasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method private publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 247
    sget-object v0, Lio/ably/lib/rest/RestAnnotations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publish(): annotation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 250
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method private sendAnnotationImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 255
    iget-object v0, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 260
    iput-object p1, p2, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 264
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/Annotation;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    iget-object v0, p2, Lio/ably/lib/types/Annotation;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->id:Ljava/lang/String;

    .line 274
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/RestAnnotations;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lio/ably/lib/rest/RestAnnotations$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/rest/RestAnnotations;Lio/ably/lib/types/Annotation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 266
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 256
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c40

    const-string v0, "Annotation type must be specified"

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private validateMessageSerial(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const v0, 0x9c43

    const-string v1, "Message serial can not be empty"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public delete(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 204
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public deleteAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 227
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->deleteAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->deleteImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public get(Lio/ably/lib/types/Message;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 114
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 71
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public getAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 135
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 93
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->getImpl(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method synthetic lambda$sendAnnotationImpl$0$io-ably-lib-rest-RestAnnotations(Lio/ably/lib/types/Annotation;Ljava/lang/String;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 275
    new-array v0, v0, [Lio/ably/lib/types/Annotation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 276
    iget-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lio/ably/lib/types/AnnotationSerializer;->asMsgpackRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ably/lib/types/AnnotationSerializer;->asJsonRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 277
    iget-object p1, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    .line 278
    invoke-direct {p0, p2}, Lio/ably/lib/rest/RestAnnotations;->getBasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/rest/RestAnnotations;->clientOptions:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 158
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publishAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 182
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->publishAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Annotation;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1}, Lio/ably/lib/rest/RestAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->publishImpl(Ljava/lang/String;Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method
