.class Lio/ably/lib/rest/AblyBase$2$1;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase$2;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "[",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/rest/AblyBase$2;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase$2;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$2$1;->this$1:Lio/ably/lib/rest/AblyBase$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 479
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/AblyBase$2$1;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 482
    iget p0, p2, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x9c54

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 485
    :cond_1
    :goto_0
    iget p0, p1, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->getBulkPublishResponseHandler(I)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p0

    iget-object p2, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p0, p2, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    return-object p0
.end method
