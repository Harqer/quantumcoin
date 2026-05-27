.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-direct {p1, p0, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->a:Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    .line 12
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
