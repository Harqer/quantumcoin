.class public final Lapp/rive/core/CommandQueue$suspendNativeRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->suspendNativeRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2401:1\n318#2,11:2402\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n*L\n2255#1:2402,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.core.CommandQueue$suspendNativeRequest$2"
    f = "CommandQueue.kt"
    i = {}
    l = {
        0x962
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nativeFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/CommandQueue$suspendNativeRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    iput-object p2, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2254
    iget v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lapp/rive/core/CommandQueue;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2255
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    .line 2402
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 2403
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2409
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2410
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2256
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 2260
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    new-instance v6, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    invoke-direct {v6, p1, v4, v5}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 2266
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2255
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    .line 2402
    check-cast p0, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 2403
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2409
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2410
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2256
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2260
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    new-instance v5, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    invoke-direct {v5, p1, v3, v4}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 2266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2411
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
