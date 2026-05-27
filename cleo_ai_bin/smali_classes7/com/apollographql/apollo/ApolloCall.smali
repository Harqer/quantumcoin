.class public final Lcom/apollographql/apollo/ApolloCall;
.super Ljava/lang/Object;
.source "ApolloCall.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/ApolloCall<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n3193#2,10:234\n1797#2,3:244\n*S KotlinDebug\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n*L\n207#1:234,10\n217#1:244,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0003B\u001f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00101J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00101J\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00101J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00101J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0002\u00101J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u00101J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:09J\u0014\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:09H\u0007J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0087@\u00a2\u0006\u0002\u0010=J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0086@\u00a2\u0006\u0002\u0010=J(\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0012\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:09H\u0082@\u00a2\u0006\u0002\u0010AR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0013\u0010(\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u001c\u0010*\u001a\u0004\u0018\u00010\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001cR\u001c\u0010.\u001a\u0004\u0018\u00010\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lcom/apollographql/apollo/ApolloCall;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "apolloClient",
        "Lcom/apollographql/apollo/ApolloClient;",
        "requestBuilder",
        "Lcom/apollographql/apollo/api/ApolloRequest$Builder;",
        "<init>",
        "(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V",
        "getApolloClient$apollo_runtime_release",
        "()Lcom/apollographql/apollo/ApolloClient;",
        "getOperation",
        "()Lcom/apollographql/apollo/api/Operation;",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "httpMethod",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "sendApqExtensions",
        "",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "sendDocument",
        "getSendDocument",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "canBeBatched",
        "getCanBeBatched",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "ignoreApolloClientHttpHeaders",
        "getIgnoreApolloClientHttpHeaders",
        "retryOnError",
        "getRetryOnError$annotations",
        "()V",
        "getRetryOnError",
        "failFastIfOffline",
        "getFailFastIfOffline$annotations",
        "getFailFastIfOffline",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;",
        "addExecutionContext",
        "addHttpHeader",
        "name",
        "",
        "value",
        "copy",
        "toFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "toFlowV3",
        "executeV3",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "singleSuccessOrException",
        "flow",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final apolloClient:Lcom/apollographql/apollo/ApolloClient;

.field private final requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloCall;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 42
    iput-object p2, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V

    return-void
.end method

.method public static final synthetic access$singleSuccessOrException(Lcom/apollographql/apollo/ApolloCall;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/ApolloCall;->singleSuccessOrException(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFailFastIfOffline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnError$annotations()V
    .locals 0

    return-void
.end method

.method private final singleSuccessOrException(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    iget v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;-><init>(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 205
    iget v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iput v3, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 205
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 207
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 237
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/ApolloResponse;

    .line 207
    iget-object v1, v1, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_5
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    if-ne p2, v3, :cond_6

    .line 228
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ApolloResponse;

    return-object p0

    .line 229
    :cond_6
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p1, "The operation returned multiple items, use .toFlow() instead of .execute()"

    invoke-direct {p0, p1, v2, v0, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 210
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ApolloResponse;

    .line 215
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p2

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse;

    .line 219
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p2, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0

    .line 212
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ApolloResponse;

    return-object p0

    .line 211
    :cond_a
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p1, "The operation did not emit any item, check your interceptor chain"

    invoke-direct {p0, p1, v2, v0, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method


# virtual methods
.method public addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 78
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloCall;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 94
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final copy()Lcom/apollographql/apollo/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloCall;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V

    return-object v0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloCall;->toFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/ApolloCall;->singleSuccessOrException(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeV3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use execute() and handle ApolloResponse.exception instead"
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloCall;->toFlowV3()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/ApolloCall;->singleSuccessOrException(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 62
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final getApolloClient$apollo_runtime_release()Lcom/apollographql/apollo/ApolloClient;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public final getFailFastIfOffline()Ljava/lang/Boolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getFailFastIfOffline()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public final getIgnoreApolloClientHttpHeaders()Ljava/lang/Boolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getIgnoreApolloClientHttpHeaders()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getOperation()Lcom/apollographql/apollo/api/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p0

    return-object p0
.end method

.method public final getRetryOnError()Ljava/lang/Boolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getRetryOnError()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 74
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 103
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final retryOnError(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 99
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final toFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/apollographql/apollo/ApolloClient;->executeAsFlowInternal$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final toFlowV3()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use toFlow() and handle ApolloResponse.exception instead"
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/MutableExecutionOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/ConflatedResponsesKt;->conflateFetchPolicyInterceptorResponses(Lcom/apollographql/apollo/api/MutableExecutionOptions;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall;

    iget-object v0, v0, Lcom/apollographql/apollo/ApolloCall;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 155
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloCall;->requestBuilder:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/apollographql/apollo/ApolloClient;->executeAsFlowInternal$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
