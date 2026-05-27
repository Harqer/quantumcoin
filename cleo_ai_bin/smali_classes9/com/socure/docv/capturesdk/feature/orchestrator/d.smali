.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

.field public final synthetic d:Lcom/socure/docv/capturesdk/feature/orchestrator/t;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    invoke-direct {v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/d;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast p1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/models/ModuleModel;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/b;

    .line 11
    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->a:I

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {v1, p1, v4, p0}, Lcom/socure/docv/capturesdk/common/network/repository/g;->a(Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v1, p1

    :goto_6
    check-cast v1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    .line 17
    instance-of v3, v1, Lcom/socure/docv/capturesdk/models/ErrorModule;

    if-eqz v3, :cond_10

    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    .line 20
    check-cast v1, Lcom/socure/docv/capturesdk/models/ErrorModule;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ErrorModule;->getErrorCode()J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, 0x77

    if-eq v1, v3, :cond_e

    const/16 v3, 0x1b63

    if-eq v1, v3, :cond_e

    const/16 v3, 0x1b66

    if-eq v1, v3, :cond_d

    const/16 v3, 0x1bbd

    if-eq v1, v3, :cond_c

    const/16 v3, 0x1bbf

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1bc6

    if-eq v1, v3, :cond_a

    const/16 v3, 0x1b6d

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1b6e

    if-eq v1, v3, :cond_8

    .line 21
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 25
    :cond_8
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 26
    :cond_9
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 22
    :cond_a
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 23
    :cond_b
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 24
    :cond_c
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 27
    :cond_d
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_7

    .line 28
    :cond_e
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 29
    :goto_7
    invoke-direct {p1, v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 40
    :cond_f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, p1

    check-cast v3, Lcom/socure/docv/capturesdk/models/ModuleModel;

    .line 43
    invoke-interface {v3}, Lcom/socure/docv/capturesdk/models/ModuleModel;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 44
    sget-object v4, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/models/ModuleModel;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 45
    sput-object v4, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    .line 46
    :cond_11
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_9
    return-object v0

    :cond_12
    move-object p0, p1

    .line 48
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
