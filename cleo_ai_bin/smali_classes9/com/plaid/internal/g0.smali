.class public final Lcom/plaid/internal/g0;
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
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage$storeCrashes$2"
    f = "CrashStorage.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/h0;

.field public final synthetic c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h0;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/h0;",
            "[",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/h0;

    iput-object p2, p0, Lcom/plaid/internal/g0;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

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

    .line 1
    new-instance p1, Lcom/plaid/internal/g0;

    iget-object v0, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/h0;

    iget-object p0, p0, Lcom/plaid/internal/g0;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g0;-><init>(Lcom/plaid/internal/h0;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/g0;

    iget-object v0, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/h0;

    iget-object p0, p0, Lcom/plaid/internal/g0;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g0;-><init>(Lcom/plaid/internal/h0;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/g0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/h0;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    .line 4
    invoke-static {}, Lcom/plaid/internal/h0;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/h0;

    .line 6
    iget-object v3, v3, Lcom/plaid/internal/h0;->c:Lcom/google/gson/Gson;

    .line 7
    iget-object v4, p0, Lcom/plaid/internal/g0;->c:[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/g0;->a:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/h5;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lcom/plaid/internal/h5;-><init>(Lcom/plaid/internal/i5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
