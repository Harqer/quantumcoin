.class public Lio/ably/lib/push/PushBase$DeviceRegistrations;
.super Ljava/lang/Object;
.source "PushBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceRegistrations"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$DeviceRegistrations"


# instance fields
.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 121
    iget-object p0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/DeviceDetails;

    return-object p0
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImpl(): deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

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

    .line 230
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v3, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    iget-object p0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v5

    sget-object v7, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    const-string v4, "/push/deviceRegistrations"

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lio/ably/lib/rest/DeviceDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 242
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 254
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 282
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeImpl(): deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

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

    .line 301
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeWhereAsync([Lio/ably/lib/types/Param;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

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

    .line 317
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

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

    .line 318
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;[Lio/ably/lib/types/Param;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public save(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/rest/DeviceDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/DeviceDetails;

    return-object p0
.end method

.method public saveAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveImpl(): device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v2, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;

    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method
