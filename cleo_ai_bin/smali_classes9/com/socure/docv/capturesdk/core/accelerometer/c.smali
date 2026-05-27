.class public final Lcom/socure/docv/capturesdk/core/accelerometer/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/accelerometer/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/core/accelerometer/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/core/accelerometer/c;-><init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/core/accelerometer/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/core/accelerometer/c;-><init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/core/accelerometer/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v5, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/accelerometer/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p1, Lcom/socure/docv/capturesdk/core/accelerometer/d;->g:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/socure/docv/capturesdk/core/accelerometer/b;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->b:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/socure/docv/capturesdk/core/accelerometer/b;-><init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/core/accelerometer/c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
