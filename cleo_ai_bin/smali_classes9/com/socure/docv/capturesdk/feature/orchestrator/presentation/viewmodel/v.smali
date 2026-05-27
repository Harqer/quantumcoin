.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

.field public c:Lcom/socure/docv/capturesdk/models/StartSessionModel;

.field public d:I

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->d:I

    const-string v2, "msg"

    const-string v3, "tag"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "SDLT_OVM"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->c:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 4
    check-cast p1, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 7
    iput v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->d:I

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 9
    iget-object v9, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v9, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object v9, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 12
    check-cast v9, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 13
    iget-object v9, v9, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 14
    iget-object v9, v9, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v9}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v9

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v10

    .line 16
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/util/List;)V

    .line 23
    iget-object v9, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 24
    check-cast v9, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 25
    iget-object v9, v9, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    .line 26
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 27
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iput-object v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->c:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    iput v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->d:I

    invoke-virtual {v9, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getNextModule()Lcom/socure/docv/capturesdk/models/ModuleModel;

    move-result-object v5

    instance-of v5, v5, Lcom/socure/docv/capturesdk/models/LandingModuleModel;

    if-eqz v5, :cond_7

    .line 29
    iget-object v5, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 30
    check-cast v5, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 31
    iget-object v5, v5, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    .line 32
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 33
    sget-object v6, Lcom/socure/docv/capturesdk/feature/orchestrator/n;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/n;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    iput-object v7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->c:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->d:I

    check-cast v5, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-virtual {v5, v6, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    :goto_3
    move-object p1, v1

    move-object v1, v0

    :cond_7
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    .line 37
    const-string v4, "session_started"

    invoke-virtual {v1, v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess called"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, v0, v1, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 40
    :cond_8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure called - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, v0, v1, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 44
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    .line 46
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_4

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    .line 52
    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 56
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
