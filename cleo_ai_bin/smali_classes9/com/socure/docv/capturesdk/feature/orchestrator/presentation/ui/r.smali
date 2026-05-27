.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->a:I

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
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    sget v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/v;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    sget v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 11
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 13
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;->a:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 14
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
