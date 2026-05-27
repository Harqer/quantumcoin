.class final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->multipleResponses(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,391:1\n100#2:392\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2\n*L\n237#1:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "throwable",
        ""
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
    c = "com.apollographql.apollo.network.http.HttpNetworkTransport$multipleResponses$2"
    f = "HttpNetworkTransport.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Operation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->$operation:Lcom/apollographql/apollo/api/Operation;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lcom/apollographql/apollo/api/Operation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->label:I

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

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 235
    instance-of v3, v1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v3, :cond_2

    .line 237
    new-instance v3, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->$operation:Lcom/apollographql/apollo/api/Operation;

    .line 392
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const-string/jumbo v6, "randomUUID(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 238
    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 236
    iput-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 242
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
