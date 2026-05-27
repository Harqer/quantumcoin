.class Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;
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
    name = "BulkResponseBodyHandler"
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResponse$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 144
    :try_start_0
    const-string p0, "application/json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse;->access$200([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    const-string p0, "application/x-msgpack"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 147
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse;->access$300([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
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

    .line 140
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method
