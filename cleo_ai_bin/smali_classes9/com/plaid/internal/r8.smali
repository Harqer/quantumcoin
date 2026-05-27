.class public final Lcom/plaid/internal/r8;
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
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$getPane$2"
    f = "WorkflowViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t8;

.field public final synthetic c:Lcom/plaid/internal/q8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t8;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/t8;",
            "Lcom/plaid/internal/q8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/r8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/r8;->b:Lcom/plaid/internal/t8;

    iput-object p2, p0, Lcom/plaid/internal/r8;->c:Lcom/plaid/internal/q8;

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
    new-instance p1, Lcom/plaid/internal/r8;

    iget-object v0, p0, Lcom/plaid/internal/r8;->b:Lcom/plaid/internal/t8;

    iget-object p0, p0, Lcom/plaid/internal/r8;->c:Lcom/plaid/internal/q8;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/r8;-><init>(Lcom/plaid/internal/t8;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/r8;

    iget-object v0, p0, Lcom/plaid/internal/r8;->b:Lcom/plaid/internal/t8;

    iget-object p0, p0, Lcom/plaid/internal/r8;->c:Lcom/plaid/internal/q8;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/r8;-><init>(Lcom/plaid/internal/t8;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/r8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/r8;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/r8;->b:Lcom/plaid/internal/t8;

    invoke-virtual {p1}, Lcom/plaid/internal/t8;->b()Lcom/plaid/internal/x6;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/r8;->c:Lcom/plaid/internal/q8;

    iput v2, p0, Lcom/plaid/internal/r8;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lcom/plaid/internal/F2;

    iget-object p0, p0, Lcom/plaid/internal/r8;->c:Lcom/plaid/internal/q8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No pane rendering found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".second"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/plaid/internal/F2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
