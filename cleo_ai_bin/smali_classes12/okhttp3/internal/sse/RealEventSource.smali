.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "RealEventSource.kt"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010 \u001a\u00020!*\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/sse/RealEventSource;",
        "Lokhttp3/sse/EventSource;",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "Lokhttp3/Callback;",
        "request",
        "Lokhttp3/Request;",
        "listener",
        "Lokhttp3/sse/EventSourceListener;",
        "(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "cancel",
        "",
        "connect",
        "client",
        "Lokhttp3/OkHttpClient;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onFailure",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "onRetryChange",
        "timeMs",
        "",
        "processResponse",
        "isEventStream",
        "",
        "Lokhttp3/ResponseBody;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lokhttp3/internal/connection/RealCall;

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 33
    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    return-void
.end method

.method private final isEventStream(Lokhttp3/ResponseBody;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event-stream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 97
    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez p0, :cond_0

    const-string p0, "call"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 39
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/connection/RealCall;

    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez p1, :cond_0

    .line 42
    const-string p1, "call"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p0, Lokhttp3/Callback;

    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    return-void
.end method

.method public onRetryChange(J)V
    .locals 0

    return-void
.end method

.method public final processResponse(Lokhttp3/Response;)V
    .locals 7

    const-string v0, "Invalid content-type: "

    const-string/jumbo v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lokhttp3/Response;

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 52
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    invoke-virtual {v0, p0, v3, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v2}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/ResponseBody;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    iget-object v4, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    .line 60
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v4, p0, v5, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez v0, :cond_2

    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 69
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 72
    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-direct {v0, v2, v4}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v4, p0

    check-cast v4, Lokhttp3/sse/EventSource;

    invoke-virtual {v2, v4, p1}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 75
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    invoke-virtual {p1, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 78
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    check-cast p0, Lokhttp3/sse/EventSource;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, p0, v0, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 50
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 94
    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    return-object p0
.end method
