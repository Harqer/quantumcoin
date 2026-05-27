.class public final Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CommandQueue.kt\napp/rive/core/CommandQueue\n*L\n1#1,2401:1\n318#2,9:2402\n327#2,2:2418\n1515#3,7:2411\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n*L\n2255#1:2402,9\n2255#1:2418,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "app/rive/core/CommandQueue$suspendNativeRequest$2"
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
    c = "app.rive.core.CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1"
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
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $viewModelInstanceHandle$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    iput-object p3, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    iput-wide p4, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    iput-object p6, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;

    iget-object v1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    iget-object v3, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    iget-wide v4, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    iget-object v6, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 2402
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 2403
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 2260
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    new-instance v4, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1$1;

    invoke-direct {v4, p1, v8, v9}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 2411
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    move-result-object v5

    .line 2412
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;

    move-result-object p1

    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v6

    .line 2414
    iget-wide v10, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 2415
    iget-object v12, p0, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 2411
    invoke-interface/range {v5 .. v12}, Lapp/rive/core/CommandQueueBridge;->cppGetListSize(JJJLjava/lang/String;)V

    .line 2418
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 2402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
