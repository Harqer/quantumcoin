.class public final Lcom/plaid/internal/k2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.link.LinkActivityViewModel$startLinkEventQueue$1"
    f = "LinkActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/j2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/k2;->c:Lcom/plaid/internal/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance v0, Lcom/plaid/internal/k2;

    iget-object p0, p0, Lcom/plaid/internal/k2;->c:Lcom/plaid/internal/j2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/k2;-><init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/k2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/plaid/internal/k2;

    iget-object p0, p0, Lcom/plaid/internal/k2;->c:Lcom/plaid/internal/j2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/k2;-><init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/k2;->b:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/plaid/internal/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/k2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/k2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/k2;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/k2;->c:Lcom/plaid/internal/j2;

    .line 6
    iget-object p1, p1, Lcom/plaid/internal/j2;->e:Lcom/plaid/internal/A2;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    const-string p1, "linkEventQueue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 8
    :goto_1
    iget-object p1, p1, Lcom/plaid/internal/A2;->a:Ljava/util/concurrent/DelayQueue;

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6, v4}, Ljava/util/concurrent/DelayQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/y0;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lcom/plaid/internal/y0;->a:Lcom/plaid/link/event/LinkEvent;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/plaid/internal/k2$a;

    invoke-direct {v5, p1, v3}, Lcom/plaid/internal/k2$a;-><init>(Lcom/plaid/link/event/LinkEvent;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/plaid/internal/k2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/k2;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :catch_0
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "Link event consumer has ended. This is normal at the end of the activity lifecycle.If it occurs at any other time, it may result in loss of link events delivered."

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
