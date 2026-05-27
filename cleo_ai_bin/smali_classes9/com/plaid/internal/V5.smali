.class public final Lcom/plaid/internal/V5;
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
    c = "com.plaid.core.webview.PlaidWebview$onBridgeReadyOnce$job$1"
    f = "PlaidWebview.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/P5;

.field public final synthetic c:Lcom/plaid/internal/g6$a;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P5;Lcom/plaid/internal/g6$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/V5;->b:Lcom/plaid/internal/P5;

    iput-object p2, p0, Lcom/plaid/internal/V5;->c:Lcom/plaid/internal/g6$a;

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
    new-instance p1, Lcom/plaid/internal/V5;

    iget-object v0, p0, Lcom/plaid/internal/V5;->b:Lcom/plaid/internal/P5;

    iget-object p0, p0, Lcom/plaid/internal/V5;->c:Lcom/plaid/internal/g6$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/V5;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/internal/g6$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/V5;

    iget-object v0, p0, Lcom/plaid/internal/V5;->b:Lcom/plaid/internal/P5;

    iget-object p0, p0, Lcom/plaid/internal/V5;->c:Lcom/plaid/internal/g6$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/V5;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/internal/g6$a;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/V5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/V5;->a:I

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

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/V5;->b:Lcom/plaid/internal/P5;

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/P5;->b:Lcom/plaid/internal/o6;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/o6;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance v1, Lcom/plaid/internal/V5$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/plaid/internal/V5$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/plaid/internal/V5;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/V5;->b:Lcom/plaid/internal/P5;

    .line 8
    iget-object p1, p1, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/V5;->c:Lcom/plaid/internal/g6$a;

    invoke-virtual {p0}, Lcom/plaid/internal/g6$a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
