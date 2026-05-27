.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/databinding/h;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Lcom/socure/docv/capturesdk/databinding/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->c:Lcom/socure/docv/capturesdk/databinding/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->c:Lcom/socure/docv/capturesdk/databinding/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Lcom/socure/docv/capturesdk/databinding/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->c:Lcom/socure/docv/capturesdk/databinding/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Lcom/socure/docv/capturesdk/databinding/h;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->a:I

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
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 4
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->c:Lcom/socure/docv/capturesdk/databinding/h;

    invoke-direct {v3, v4, v5, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Lcom/socure/docv/capturesdk/databinding/h;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
