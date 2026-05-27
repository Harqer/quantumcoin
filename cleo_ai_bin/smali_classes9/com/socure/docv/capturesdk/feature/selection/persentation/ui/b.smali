.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->j:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/b;

    .line 6
    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/c;

    .line 7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/docselection/c;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    .line 8
    sget-object p1, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 9
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
