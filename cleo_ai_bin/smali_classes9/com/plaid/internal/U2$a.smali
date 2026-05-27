.class public final Lcom/plaid/internal/U2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.plaid.internal.workflow.LinkStateReducer$next$networkResponse$1$1"
    f = "LinkStateReducer.kt"
    i = {}
    l = {
        0x111
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
            "Lcom/plaid/internal/U2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U2$a;->b:Lcom/plaid/internal/Y2;

    iput-object p2, p0, Lcom/plaid/internal/U2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

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
    new-instance p1, Lcom/plaid/internal/U2$a;

    iget-object v0, p0, Lcom/plaid/internal/U2$a;->b:Lcom/plaid/internal/Y2;

    iget-object p0, p0, Lcom/plaid/internal/U2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/U2$a;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/U2$a;

    iget-object v0, p0, Lcom/plaid/internal/U2$a;->b:Lcom/plaid/internal/Y2;

    iget-object p0, p0, Lcom/plaid/internal/U2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/U2$a;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/U2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/U2$a;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/U2$a;->b:Lcom/plaid/internal/Y2;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/Y2;->a:Lcom/plaid/internal/h8;

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/U2$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    const-string v3, "$nextRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/U2$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
