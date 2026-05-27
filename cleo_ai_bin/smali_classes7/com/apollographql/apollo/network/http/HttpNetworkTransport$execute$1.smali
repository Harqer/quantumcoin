.class final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,391:1\n49#2:392\n51#2:396\n46#3:393\n51#3:395\n105#4:394\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1\n*L\n107#1:392\n107#1:396\n107#1:393\n107#1:395\n107#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo/api/ApolloResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x47,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "millisStart"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

.field final synthetic $httpRequest:Lcom/apollographql/apollo/api/http/HttpRequest;

.field final synthetic $request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport;",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo/api/http/HttpRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo/api/http/HttpRequest;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    invoke-static {}, Lcom/apollographql/apollo/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v5

    .line 68
    :try_start_1
    new-instance v0, Lcom/apollographql/apollo/network/http/DefaultHttpInterceptorChain;

    .line 69
    iget-object v7, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-virtual {v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->getInterceptors()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-static {v8}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$getEngineInterceptor$p(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 68
    invoke-direct {v0, v7, v8}, Lcom/apollographql/apollo/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    .line 71
    iget-object v7, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo/api/http/HttpRequest;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iput v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-virtual {v0, v7, v8}, Lcom/apollographql/apollo/network/http/DefaultHttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v3, p1

    move-object p1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lcom/apollographql/apollo/api/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p1

    :goto_1
    move-object p1, v0

    .line 73
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    move-object v11, v4

    :goto_2
    move-wide v12, v5

    if-nez v11, :cond_4

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$errorResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_3
    move-object v8, p1

    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v11}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_5

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lcom/apollographql/apollo/internal/MultipartKt;->isGraphQLResponse(Lcom/apollographql/apollo/api/http/HttpResponse;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    invoke-static {p1, v0, v11}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$errorResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_3

    .line 98
    :cond_6
    :goto_4
    invoke-static {v11}, Lcom/apollographql/apollo/internal/MultipartKt;->isMultipart(Lcom/apollographql/apollo/api/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-static {p1, v0, v5, v11}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$multipleResponses(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_3

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-static {p1, v0, v5, v11}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$singleResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_3

    .line 107
    :goto_5
    iget-object v9, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v10, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 394
    new-instance v7, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpResponse;J)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 396
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 107
    iput-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-static {v3, v7, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_6
    return-object v1

    .line 110
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_9
    throw p1
.end method
