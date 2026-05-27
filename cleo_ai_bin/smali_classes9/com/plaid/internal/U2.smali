.class public final Lcom/plaid/internal/U2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/plaid/internal/i4<",
        "+",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer$next$networkResponse$1"
    f = "LinkStateReducer.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/Y2;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/Y2;",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/U2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/Y2;

    iput-object p2, p0, Lcom/plaid/internal/U2;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/plaid/internal/U2;

    iget-object v1, p0, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/Y2;

    iget-object p0, p0, Lcom/plaid/internal/U2;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {v0, v1, p0, p1}, Lcom/plaid/internal/U2;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/plaid/internal/U2;

    iget-object v1, p0, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/Y2;

    iget-object p0, p0, Lcom/plaid/internal/U2;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {v0, v1, p0, p1}, Lcom/plaid/internal/U2;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/plaid/internal/U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/U2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/U2$a;

    iget-object v3, p0, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/Y2;

    iget-object v4, p0, Lcom/plaid/internal/U2;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/plaid/internal/U2$a;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/plaid/internal/U2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
