.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/socure/docv/capturesdk/models/StartSessionModel;

.field public b:I

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->a:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/b;

    .line 4
    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:I

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 8
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->c:Lcom/socure/docv/capturesdk/core/storage/a;

    .line 9
    check-cast v1, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 10
    iput-object p1, v1, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 12
    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 14
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->d:Lcom/socure/docv/capturesdk/common/analytics/b;

    .line 15
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getTransactionToken()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getAccountId()Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getEnvironment()Lcom/socure/docv/capturesdk/models/EnvironmentModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/EnvironmentModel;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v10, "tag"

    const-string v11, "SDLT_EM"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "msg"

    const-string v12, "updateSessionData called"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v10, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v11, v12, v10, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 24
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    sget-object v10, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 26
    const-string v11, "distinct_id"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    const-string v10, "reference_id"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    const-string v3, "event_id"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_internal"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_id"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v7, :cond_a

    .line 42
    const-string v3, "environment"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_b

    .line 46
    const-string v3, "language"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_b
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/f;

    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/common/analytics/f;->a(Ljava/util/LinkedHashMap;)V

    .line 49
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 50
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getNextModule()Lcom/socure/docv/capturesdk/models/ModuleModel;

    move-result-object v3

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->a:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_2
    return-object v0

    :cond_c
    move-object p0, p1

    .line 52
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 54
    :cond_d
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    :cond_e
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
