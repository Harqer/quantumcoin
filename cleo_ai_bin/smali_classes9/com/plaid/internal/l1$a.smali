.class public final Lcom/plaid/internal/l1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/l1;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel$1"
    f = "HeadlessOAuthViewModel.kt"
    i = {}
    l = {
        0x32,
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/l1;

.field public final synthetic c:Lcom/plaid/internal/q8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l1;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/l1;",
            "Lcom/plaid/internal/q8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/l1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    iput-object p2, p0, Lcom/plaid/internal/l1$a;->c:Lcom/plaid/internal/q8;

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
    new-instance p1, Lcom/plaid/internal/l1$a;

    iget-object v0, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    iget-object p0, p0, Lcom/plaid/internal/l1$a;->c:Lcom/plaid/internal/q8;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/l1$a;-><init>(Lcom/plaid/internal/l1;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/l1$a;

    iget-object v0, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    iget-object p0, p0, Lcom/plaid/internal/l1$a;->c:Lcom/plaid/internal/q8;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/l1$a;-><init>(Lcom/plaid/internal/l1;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/l1$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object p1, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    iget-object v1, p0, Lcom/plaid/internal/l1$a;->c:Lcom/plaid/internal/q8;

    iput v3, p0, Lcom/plaid/internal/l1$a;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/t8;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/l1$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->hasHeadlessOAuth()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering$Events;

    invoke-static {v3}, Lcom/plaid/internal/l1;->b(Lcom/plaid/internal/l1;)V

    .line 15
    iget-object v3, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    new-instance v4, Lcom/plaid/internal/o4;

    invoke-virtual {v3}, Lcom/plaid/internal/l1;->c()Lcom/plaid/internal/h8;

    move-result-object v5

    iget-object v6, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    invoke-virtual {v6}, Lcom/plaid/internal/t8;->a()Lcom/plaid/internal/x3;

    move-result-object v6

    iget-object v7, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)Lcom/plaid/internal/p4;

    move-result-object v7

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object v8

    const-string v1, "getOauthStateId(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/plaid/internal/l1$a;->c:Lcom/plaid/internal/q8;

    invoke-direct/range {v4 .. v9}, Lcom/plaid/internal/o4;-><init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/x3;Lcom/plaid/internal/p4;Ljava/lang/String;Lcom/plaid/internal/q8;)V

    invoke-virtual {v3, v4}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/o4;)V

    .line 16
    iget-object v1, p0, Lcom/plaid/internal/l1$a;->b:Lcom/plaid/internal/l1;

    invoke-static {v1}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput v2, p0, Lcom/plaid/internal/l1$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 17
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_5
    new-instance p0, Lcom/plaid/internal/D2;

    .line 19
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pane rendering must be headless oauth. was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/plaid/internal/D2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
