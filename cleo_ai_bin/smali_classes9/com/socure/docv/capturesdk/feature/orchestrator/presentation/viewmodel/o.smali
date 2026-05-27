.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lcom/socure/docv/capturesdk/models/ModuleModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;

    invoke-direct {p0, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;->a:Lcom/socure/docv/capturesdk/models/ModuleModel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;->a:Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;->a:Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0
.end method
