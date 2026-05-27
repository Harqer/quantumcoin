.class public final Lcom/plaid/internal/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/h8;

.field public final b:Lcom/plaid/internal/A3;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/A3;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowAnalyticsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/x3;->a:Lcom/plaid/internal/h8;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/x3;->b:Lcom/plaid/internal/A3;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/x3;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 6

    .line 305
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/google/protobuf/Timestamp$Builder;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/plaid/internal/x3;)Lcom/plaid/internal/h8;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/x3;->a:Lcom/plaid/internal/h8;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/x3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p1, Lcom/plaid/internal/u3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/u3;

    iget v1, v0, Lcom/plaid/internal/u3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/u3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/u3;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/u3;-><init>(Lcom/plaid/internal/x3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/u3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/plaid/internal/u3;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/u3;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/u3;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    iget-object v2, v0, Lcom/plaid/internal/u3;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v0

    move-object v0, v8

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/plaid/internal/x3;->b:Lcom/plaid/internal/A3;

    iput-object p0, v0, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    iput v5, v0, Lcom/plaid/internal/u3;->f:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/A3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    .line 198
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 217
    move-object v6, v5

    check-cast v6, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 218
    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 251
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 256
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object v6

    .line 257
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    .line 258
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    .line 259
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 286
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 289
    iget-object v5, p0, Lcom/plaid/internal/x3;->a:Lcom/plaid/internal/h8;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    iput-object p1, v0, Lcom/plaid/internal/u3;->b:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/plaid/internal/u3;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    iput v4, v0, Lcom/plaid/internal/u3;->f:I

    invoke-interface {v5, v2, v0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v8

    .line 290
    :goto_5
    check-cast p1, Lcom/plaid/internal/i4;

    .line 300
    instance-of p1, p1, Lcom/plaid/internal/i4$c;

    if-eqz p1, :cond_a

    .line 301
    iget-object p1, p0, Lcom/plaid/internal/x3;->b:Lcom/plaid/internal/A3;

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getEventsList()Ljava/util/List;

    move-result-object v2

    const-string v6, "getEventsList(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/plaid/internal/u3;->a:Lcom/plaid/internal/x3;

    iput-object v0, v5, Lcom/plaid/internal/u3;->b:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/plaid/internal/u3;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    iput v3, v5, Lcom/plaid/internal/u3;->f:I

    invoke-interface {p1, v2, v5}, Lcom/plaid/internal/A3;->a(Ljava/util/List;Lcom/plaid/internal/u3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object p1, v0

    move-object v0, v5

    goto :goto_4

    .line 304
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q8;)V
    .locals 8

    const-string v0, "currentPane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    const-string v1, "setOauthLink(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/plaid/internal/w3;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/plaid/internal/w3;-><init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/plaid/internal/q8;Lcom/plaid/internal/q8;)V
    .locals 7

    const-string v0, "currentPane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/q8;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p2, Lcom/plaid/internal/q8;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;->b(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object p1

    const-string p2, "setBack(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/plaid/internal/w3;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/plaid/internal/w3;-><init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "webviewFallbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$a;

    move-result-object v1

    .line 311
    sget-object v2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$b;->LINK_WORKFLOW_EVENT_WEBVIEW_FALLBACK_CANCEL_REASON_UNKNOWN:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$b;

    .line 312
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$b;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel$a;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel;

    .line 316
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/plaid/internal/v3;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/x3;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b(Lcom/plaid/internal/q8;)V
    .locals 8

    const-string v0, "currentPane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    const-string v1, "setOauthLink(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/plaid/internal/w3;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/plaid/internal/w3;-><init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "webviewFallbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackEmitPreCompletionResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackEmitPreCompletionResult;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackEmitPreCompletionResult;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/plaid/internal/v3;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "webviewFallbackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackOpen;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackOpen;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackOpen;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/plaid/internal/v3;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
