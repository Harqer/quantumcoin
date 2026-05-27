.class final Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SseService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService;->connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messaginginapp.gist.data.sse.SseService$connectSse$1"
    f = "SseService.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $siteId:Ljava/lang/String;

.field final synthetic $userToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method public static synthetic $r8$lambda$DdnNLTYo51KU_iugbs0ebsvW9W0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend$lambda$0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    iput-object p4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;
    .locals 1

    .line 118
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFlowCancelled()V

    .line 119
    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    .line 120
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/sse/EventSource;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V

    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$userToken:Ljava/lang/String;

    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$siteId:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$createSseRequest(Lio/customer/messaginginapp/gist/data/sse/SseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getHttpClient$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lokhttp3/OkHttpClient;

    move-result-object v3

    check-cast v3, Lokhttp3/Call$Factory;

    invoke-static {v3}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/Call$Factory;)Lokhttp3/sse/EventSource$Factory;

    move-result-object v3

    .line 54
    new-instance v4, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;

    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-direct {v4, v5, p1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v4, Lokhttp3/sse/EventSourceListener;

    .line 52
    invoke-interface {v3, v1, v4}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object v1

    .line 115
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {v3, v1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$setEventSource$p(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V

    .line 117
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    new-instance v4, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
