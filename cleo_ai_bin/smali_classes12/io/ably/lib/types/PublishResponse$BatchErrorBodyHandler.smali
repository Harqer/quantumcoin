.class Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;
.super Ljava/lang/Object;
.source "PublishResponse.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchErrorBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResponse$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 161
    :try_start_0
    const-string p0, "application/json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 162
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_0
    const-string p0, "application/x-msgpack"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 164
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 169
    :cond_2
    iget-object p1, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const p2, 0x9c54

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    iget-object p0, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 172
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method
