.class public final Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WebSocketEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u001b\u0010\u0002\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;",
        "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "webSocketFactory",
        "Lkotlin/Function0;",
        "Lokhttp3/WebSocket$Factory;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Lokhttp3/WebSocket$Factory;)V",
        "()V",
        "getWebSocketFactory",
        "()Lokhttp3/WebSocket$Factory;",
        "webSocketFactory$delegate",
        "Lkotlin/Lazy;",
        "open",
        "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "url",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webSocketFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$OP_-HPTrHjZS6fpuolJbq2ACsTc(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->open$lambda$2(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a0EfyqhNVOmljFpRimnsiaC4h8w(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->webSocketFactory_delegate$lambda$0(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cdSsgcLX3aIIFvCtZ6Je-2DYsrc(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->_init_$lambda$1(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->getDefaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket$Factory;

    .line 33
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/WebSocket$Factory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->webSocketFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 1

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda0;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    return-object p0
.end method

.method private final getWebSocketFactory()Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->webSocketFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method

.method private static final open$lambda$2(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocketFactory_delegate$lambda$0(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method


# virtual methods
.method public open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/WebSocket;

    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p3, 0x7fffffff

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 41
    invoke-static {p3, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    .line 42
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 45
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->getWebSocketFactory()Lokhttp3/WebSocket$Factory;

    move-result-object p0

    new-instance p2, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$webSocket$1;

    invoke-direct {p2, v2, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$webSocket$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/channels/Channel;)V

    check-cast p2, Lokhttp3/WebSocketListener;

    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    .line 85
    iput-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 87
    :goto_1
    new-instance p2, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda1;-><init>(Lokhttp3/WebSocket;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance p2, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;

    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;-><init>(Lkotlinx/coroutines/channels/Channel;Lokhttp3/WebSocket;)V

    return-object p2
.end method
