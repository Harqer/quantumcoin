.class public final Lcom/plaid/internal/v3;
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
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvent$1"
    f = "LinkWorkflowAnalytics.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/x3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/x3;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/x3;

    iput-object p2, p0, Lcom/plaid/internal/v3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/plaid/internal/v3;

    iget-object v0, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/x3;

    iget-object v1, p0, Lcom/plaid/internal/v3;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/v3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/v3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/v3;->a:I

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

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/x3;

    .line 3
    iget-object v1, p1, Lcom/plaid/internal/x3;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance v3, Lcom/plaid/internal/v3$a;

    iget-object v4, p0, Lcom/plaid/internal/v3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/plaid/internal/v3;->d:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/plaid/internal/v3$a;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/plaid/internal/v3;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
