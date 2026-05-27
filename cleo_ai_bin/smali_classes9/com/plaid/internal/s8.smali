.class public final Lcom/plaid/internal/s8;
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
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$next$1"
    f = "WorkflowViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/plaid/internal/l1;

.field public final synthetic d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/s8;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/plaid/internal/s8;->c:Lcom/plaid/internal/l1;

    iput-object p3, p0, Lcom/plaid/internal/s8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iput-object p4, p0, Lcom/plaid/internal/s8;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/plaid/internal/s8;

    iget-object v1, p0, Lcom/plaid/internal/s8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/internal/s8;->c:Lcom/plaid/internal/l1;

    iget-object v3, p0, Lcom/plaid/internal/s8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iget-object v4, p0, Lcom/plaid/internal/s8;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/s8;-><init>(Ljava/util/List;Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/s8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/s8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/s8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/s8;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/s8;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/plaid/internal/s8;->c:Lcom/plaid/internal/l1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 5
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v3}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/plaid/internal/R6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v1

    sget-object v4, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/s8;->c:Lcom/plaid/internal/l1;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/t8;->c:Lcom/plaid/internal/u2;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    const-string p1, "linkController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    :goto_1
    new-array v1, v2, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iget-object v3, p0, Lcom/plaid/internal/s8;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    .line 12
    iget-object v4, p0, Lcom/plaid/internal/s8;->c:Lcom/plaid/internal/l1;

    .line 13
    iget-object v4, v4, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/q8;

    .line 14
    iget-object v4, v4, Lcom/plaid/internal/q8;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/plaid/internal/s8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 18
    iput v2, p0, Lcom/plaid/internal/s8;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/u2;->a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 24
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
