.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/ws/WebSocketNetworkTransport\n*L\n1#1,49:1\n50#2:50\n302#3,29:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

.field final synthetic $request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/internal/DeferredJsonMerger;Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->this$0:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/Event;

    .line 52
    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;

    if-eqz v2, :cond_4

    .line 53
    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/OperationResponse;->getPayload()Ljava/util/Map;

    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast v4, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 55
    invoke-static {p1}, Lcom/apollographql/apollo/internal/DeferredJsonMergerKt;->isDeferred(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->merge(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v4}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getMergedFragmentIds()Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 60
    invoke-static {v4}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v6

    .line 60
    invoke-static {v4, v5, v6, v2, p1}, Lcom/apollographql/apollo/api/Operations;->toApolloResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->reset()V

    goto :goto_2

    .line 74
    :cond_4
    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/OperationError;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->this$0:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    new-instance v5, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/OperationError;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/OperationError;->getPayload()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v2, v4, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->access$errorResponse(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_5
    instance-of v2, p1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->this$0:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    new-instance v5, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Network error while executing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v2, v4, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->access$errorResponse(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    .line 50
    :cond_6
    :goto_2
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 78
    :cond_8
    instance-of p0, p1, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/apollographql/apollo/network/ws/internal/OperationComplete;

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/apollographql/apollo/network/ws/internal/GeneralError;

    if-eqz p0, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
