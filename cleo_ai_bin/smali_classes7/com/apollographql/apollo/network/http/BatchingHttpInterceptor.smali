.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;,
        Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,278:1\n774#2:279\n865#2,2:280\n1557#2:304\n1628#2,3:305\n1557#2:308\n1628#2,3:309\n2669#2,7:312\n774#2:319\n865#2,2:320\n1557#2:345\n1628#2,2:346\n1630#2:357\n1863#2,2:358\n1872#2,3:360\n116#3,11:282\n116#3,11:293\n66#4:322\n52#4,22:323\n76#5,9:348\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n*L\n96#1:279\n96#1:280,2\n143#1:304\n143#1:305,3\n145#1:308\n145#1:309,3\n145#1:312,7\n149#1:319\n149#1:320,2\n214#1:345\n214#1:346,2\n214#1:357\n231#1:358,2\n236#1:360,3\n104#1:282,11\n126#1:293,11\n200#1:322\n200#1:323,22\n218#1:348,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0002$%B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "batchIntervalMillis",
        "",
        "maxBatchSize",
        "",
        "exposeErrorBody",
        "",
        "<init>",
        "(JIZ)V",
        "startMark",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "J",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "disposed",
        "interceptorChain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "pendingRequests",
        "",
        "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;",
        "intercept",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executePendingRequests",
        "",
        "needLock",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "PendingRequest",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;


# instance fields
.field private final batchIntervalMillis:J

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private disposed:Z

.field private final exposeErrorBody:Z

.field private interceptorChain:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

.field private final maxBatchSize:I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final pendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final startMark:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->batchIntervalMillis:J

    .line 71
    iput p3, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->maxBatchSize:I

    .line 72
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->exposeErrorBody:Z

    .line 74
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->startMark:J

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p4}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    return-void
.end method

.method public static final synthetic access$executePendingRequests(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->executePendingRequests(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBatchIntervalMillis$p(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->batchIntervalMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getStartMark$p(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->startMark:J

    return-wide v0
.end method

.method public static final configureApolloCall(Lcom/apollographql/apollo/ApolloCall;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;->configureApolloCall(Lcom/apollographql/apollo/ApolloCall;Z)V

    return-void
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo/ApolloClient$Builder;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;->configureApolloClientBuilder(Lcom/apollographql/apollo/ApolloClient$Builder;Z)V

    return-void
.end method

.method private final executePendingRequests(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    iget v3, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 124
    iget v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    const/16 v5, 0xc8

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 126
    iget-object v4, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 298
    iput-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    invoke-interface {v4, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    .line 127
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 128
    iget-object v7, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 132
    :cond_5
    iget-object v1, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 133
    iget-object v4, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 141
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v4

    .line 143
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 304
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 306
    check-cast v12, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 143
    invoke-virtual {v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 306
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "empty body while batching queries"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 308
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 310
    check-cast v12, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 145
    invoke-virtual {v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v12

    .line 310
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 311
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 308
    check-cast v11, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 315
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    .line 146
    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    .line 318
    :cond_a
    check-cast v11, Ljava/lang/Iterable;

    .line 319
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 320
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 149
    invoke-virtual {v13}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 320
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 321
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 151
    new-instance v11, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;

    invoke-direct {v11, v10}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;-><init>(Ljava/util/List;)V

    .line 171
    new-instance v10, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 172
    sget-object v12, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 173
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-direct {v10, v12, v4}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 175
    check-cast v11, Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-virtual {v10, v11}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v7}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v4

    .line 179
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 180
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    :try_start_2
    iget-object v11, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    invoke-interface {v11, v4, v2}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v4, v7

    move-object v3, v10

    .line 124
    :goto_8
    :try_start_3
    check-cast v1, Lcom/apollographql/apollo/api/http/HttpResponse;

    .line 183
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v7

    if-gt v5, v7, :cond_15

    const/16 v10, 0x12c

    if-ge v7, v10, :cond_15

    .line 197
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    :try_start_4
    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    .line 202
    sget-object v7, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    move-object v10, v0

    check-cast v10, Lcom/apollographql/apollo/api/json/JsonReader;

    sget-object v11, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {v7, v10, v11}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v10

    sget-object v11, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v10, v11, :cond_e

    .line 332
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 204
    :cond_e
    :try_start_6
    new-instance v7, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Expected END_DOCUMENT but was "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 332
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 322
    :try_start_8
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v7

    move-object v7, v9

    :goto_a
    if-nez v0, :cond_13

    .line 208
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 210
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 346
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 354
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 355
    new-instance v10, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v11, v7

    check-cast v11, Lokio/BufferedSink;

    invoke-direct {v10, v11, v9}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v10, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 219
    sget-object v11, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    sget-object v12, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {v11, v10, v12, v6}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v7}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v6

    .line 347
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 216
    :cond_f
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "batched query response contains a null item"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 357
    :cond_10
    check-cast v0, Ljava/util/List;

    move-object v9, v0

    goto/16 :goto_f

    .line 211
    :cond_11
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batched query response count ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") does not match the requested queries ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 208
    :cond_12
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "batched query response is not a list when executing batched query"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 342
    :cond_13
    throw v0

    .line 197
    :cond_14
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string/jumbo v1, "null body when executing batched query"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 184
    :cond_15
    iget-boolean v0, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->exposeErrorBody:Z

    if-nez v0, :cond_17

    .line 187
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    :cond_16
    move-object v13, v9

    goto :goto_c

    .line 185
    :cond_17
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    move-object v13, v0

    .line 190
    :goto_c
    new-instance v10, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 191
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v11

    .line 192
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v12

    .line 194
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP error "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while executing batched query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 190
    invoke-direct/range {v10 .. v17}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v4, v7

    move-object v3, v10

    .line 224
    :goto_d
    instance-of v1, v0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_e

    .line 225
    :cond_18
    new-instance v1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v6, "batched query failed with exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v6, v0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 223
    :goto_e
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    :goto_f
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 232
    invoke-virtual {v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_10

    .line 234
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 236
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v4, Lokio/ByteString;

    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 240
    new-instance v7, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    .line 241
    invoke-virtual {v7, v4}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->body(Lokio/ByteString;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object v4

    .line 246
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->build()Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object v4

    .line 239
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_11

    .line 251
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 313
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 259
    iget-boolean v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    .line 261
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262
    iput-boolean v2, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->disposed:Z

    :cond_0
    return-void
.end method

.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    iget v5, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    invoke-direct {v4, v0, v3}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 90
    iget v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->I$0:I

    iget-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v3

    const-string v6, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v3, v6}, Lcom/apollographql/apollo/api/http/HttpHeaders;->valueOf(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v11

    :goto_1
    if-nez v3, :cond_b

    .line 96
    invoke-static {v1, v12, v12, v10, v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 96
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 280
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 281
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 96
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v0

    iput v11, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v2, v0, v4}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    return-object v0

    .line 100
    :cond_b
    iput-object v2, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    .line 102
    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;-><init>(Lcom/apollographql/apollo/api/http/HttpRequest;)V

    .line 104
    iget-object v1, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 287
    iput-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v1, v12, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_6

    .line 106
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->maxBatchSize:I

    if-lt v1, v3, :cond_c

    move v1, v11

    goto :goto_4

    :cond_c
    move v1, v9

    :goto_4
    if-eqz v1, :cond_d

    .line 109
    iput-object v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->I$0:I

    iput v10, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-direct {v0, v9, v4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->executePendingRequests(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    move v9, v11

    .line 291
    :cond_e
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v9, :cond_f

    .line 115
    iget-object v13, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;

    invoke-direct {v1, v0, v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    :cond_f
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v12, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_6
    return-object v5

    :cond_10
    return-object v0

    .line 291
    :goto_7
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
