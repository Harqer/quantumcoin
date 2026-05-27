.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApolloClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient;->executeAsFlowInternal$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nApolloClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1020:1\n1863#2,2:1021\n1863#2,2:1023\n*S KotlinDebug\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1\n*L\n257#1:1021,2\n268#1:1023,2\n*E\n"
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
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "com.apollographql.apollo.ApolloClient$executeAsFlowInternal$flow$1"
    f = "ApolloClient.kt"
    i = {}
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic $throwing:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/ApolloClient;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 256
    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 257
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$getListeners$p(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 1021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/ApolloClientListener;

    .line 258
    invoke-interface {v3, v1}, Lcom/apollographql/apollo/internal/ApolloClientListener;->requestStarted(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_0

    .line 262
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$getConcurrencyInfo$p(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/ConcurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/ConcurrencyInfo;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-boolean v6, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$throwing:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 268
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$getListeners$p(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 1023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/internal/ApolloClientListener;

    .line 269
    invoke-interface {v0, p0}, Lcom/apollographql/apollo/internal/ApolloClientListener;->requestCompleted(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_2

    .line 272
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->this$0:Lcom/apollographql/apollo/ApolloClient;

    invoke-static {v0}, Lcom/apollographql/apollo/ApolloClient;->access$getListeners$p(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->$apolloRequest:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 1023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/ApolloClientListener;

    .line 269
    invoke-interface {v1, p0}, Lcom/apollographql/apollo/internal/ApolloClientListener;->requestCompleted(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_4

    .line 1024
    :cond_5
    throw p1
.end method
