.class public Lio/ably/lib/network/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lio/ably/lib/network/HttpCall;


# instance fields
.field private final call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    return-void
.end method

.method private buildHttpBody(Lokhttp3/Response;)Lio/ably/lib/network/HttpBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    new-instance p1, Lio/ably/lib/network/HttpBody;

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/ably/lib/network/HttpBody;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public execute()Lio/ably/lib/network/HttpResponse;
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/network/OkHttpCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {}, Lio/ably/lib/network/HttpResponse;->builder()Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers(Ljava/util/Map;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code(I)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message(Ljava/lang/String;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lio/ably/lib/network/OkHttpCall;->buildHttpBody(Lokhttp3/Response;)Lio/ably/lib/network/HttpBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->build()Lio/ably/lib/network/HttpResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 23
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Lio/ably/lib/network/FailedConnectionException;

    invoke-direct {v0, p0}, Lio/ably/lib/network/FailedConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
