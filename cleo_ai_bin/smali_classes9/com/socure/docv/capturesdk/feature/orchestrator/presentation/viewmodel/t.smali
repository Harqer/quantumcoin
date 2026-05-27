.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/t;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/socure/docv/capturesdk/models/ModuleModel;

    .line 3
    instance-of p2, p2, Lcom/socure/docv/capturesdk/models/LandingModuleModel;

    if-nez p2, :cond_3

    .line 4
    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/s;->b:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
