.class public final Lio/customer/messaginginapp/gist/data/sse/SseService;
.super Ljava/lang/Object;
.source "SseService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSseService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SseService.kt\nio/customer/messaginginapp/gist/data/sse/SseService\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,213:1\n698#2:214\n*S KotlinDebug\n*F\n+ 1 SseService.kt\nio/customer/messaginginapp/gist/data/sse/SseService\n*L\n141#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseService;",
        "",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/state/InAppMessagingManager;)V",
        "eventSource",
        "Lokhttp3/sse/EventSource;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "connectSse",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        "sessionId",
        "",
        "userToken",
        "siteId",
        "disconnect",
        "",
        "createSseHttpClient",
        "createSseRequest",
        "Lokhttp3/Request;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventSource:Lokhttp3/sse/EventSource;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/state/InAppMessagingManager;)V
    .locals 1

    const-string/jumbo v0, "sseLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 32
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 36
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$createSseRequest(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getInAppMessagingManager$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    return-object p0
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    return-object p0
.end method

.method public static final synthetic access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    return-void
.end method

.method private final createSseHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 139
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x12c

    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 214
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final createSseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 160
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 161
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v0

    .line 163
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/GistEnvironment;->getSseApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 165
    const-string/jumbo v0, "siteId"

    invoke-virtual {p1, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 166
    const-string/jumbo p3, "userToken"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 169
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logCreatingRequest(Ljava/lang/String;)V

    .line 171
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 172
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, -0x2

    .line 124
    invoke-static {p0, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final disconnect()V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logDisconnectingService()V

    .line 134
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService;->eventSource:Lokhttp3/sse/EventSource;

    return-void
.end method
