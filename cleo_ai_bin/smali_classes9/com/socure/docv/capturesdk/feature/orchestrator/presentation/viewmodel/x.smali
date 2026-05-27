.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->a:I

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
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->c:Lcom/socure/docv/capturesdk/common/network/repository/h;

    .line 4
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/i;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/i;->b:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 7
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    .line 8
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getTransactionToken()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;-><init>(Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;->a:I

    .line 12
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 13
    invoke-interface {p1, v1, v3, p0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
