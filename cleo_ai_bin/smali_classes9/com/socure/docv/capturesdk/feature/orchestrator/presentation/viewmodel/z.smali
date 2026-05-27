.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

.field public final c:Lcom/socure/docv/capturesdk/common/network/repository/h;

.field public final d:Lcom/socure/docv/capturesdk/common/resource/a;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lcom/socure/docv/capturesdk/feature/utils/b;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/LiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:Ljava/lang/Integer;

.field public final k:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

.field public final l:Ljava/util/HashMap;

.field public m:J

.field public final n:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/socure/docv/capturesdk/di/orchestrator/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependencyGraph"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 8
    iget-object v4, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 9
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/app/c;->k()Lcom/socure/docv/capturesdk/common/network/repository/h;

    move-result-object v4

    .line 10
    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->c:Lcom/socure/docv/capturesdk/common/network/repository/h;

    .line 12
    new-instance v4, Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-direct {v4}, Lcom/socure/docv/capturesdk/common/resource/a;-><init>()V

    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->e:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v4, Lcom/socure/docv/capturesdk/feature/utils/b;

    invoke-direct {v4}, Lcom/socure/docv/capturesdk/feature/utils/b;-><init>()V

    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    .line 15
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    check-cast v2, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 17
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 19
    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 20
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/u;

    invoke-direct {v4, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/u;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 22
    iget-object v2, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 24
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/o;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;

    invoke-direct {v4, v0, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/p;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 35
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v13

    .line 36
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->h:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 38
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    invoke-direct {v4, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 39
    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->k:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 326
    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;

    invoke-direct {v5, v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V

    .line 327
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 328
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->l:Ljava/util/HashMap;

    .line 344
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    .line 346
    iget-object v2, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 347
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v2

    .line 348
    iput-object v4, v2, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLateAttrs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 350
    const-string v4, "lateAttrs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/analytics/f;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 441
    iget-object v1, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    .line 442
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 443
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/v;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 444
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/l;

    invoke-direct {v2, v0, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/l;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 456
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 596
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V

    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->n:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;
    .locals 1

    .line 21
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 3

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    const-string v0, "request_failure"

    .line 38
    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m()V
    .locals 4

    .line 2
    const-string v0, "tag"

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "cancelJob called for null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 3

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 9
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 10
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->getVariances()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v2, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 13
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 14
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->getSensorData()Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 18
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 19
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->reset()V

    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 5

    const-string v0, "metricCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSettingResolution called - captureType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " || resolution: w:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " h:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 49
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 50
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/d;->b(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string p2, "tag"

    const-string p3, "SDLT_OVM"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    const-string v0, "triggerDeviceFingerPrint called - Triggering Device Fingerprint SDK"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {p3, v0, p2, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 55
    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    .line 56
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a:Landroid/app/Application;

    .line 59
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V

    .line 60
    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/socure/idplus/device/SigmaDevice;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->l:Ljava/util/HashMap;

    const-string v2, "session_start_marker"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, v4

    .line 27
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_duration"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 29
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 30
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->k:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 32
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Lkotlin/Pair;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, [Lkotlin/Pair;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-virtual {v0, p1, p0}, Lcom/socure/docv/capturesdk/common/analytics/b;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "SDLT_OVM"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatePublicKey called"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 4
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->k:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 7
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 8
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v6, "publicKey"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v6, "SDLT_EM"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v6, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    const-string v2, "public_key"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/f;

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/common/analytics/f;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->h:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final h()V
    .locals 12

    .line 1
    const-string v1, "SDLT_OVM"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSession called"

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->l()V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getApplicationContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->readMemory$capturesdk_productionRelease(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->b:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 19
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 20
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 21
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;

    invoke-direct {v9, p0, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->n:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "exception when registerComponentCallbacks: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, p0, v0, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->f:Lcom/socure/docv/capturesdk/feature/utils/b;

    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 2
    const-string v0, "tag"

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "addEventEpoch called for session_start_marker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->l:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "session_start_marker"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCleared()V
    .locals 7

    .line 1
    const-string v0, "onCleared called"

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m()V

    .line 4
    invoke-static {}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m()V

    .line 5
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clearData"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->e:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->n:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "exception when unregisterComponentCallbacks: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, v2, v0, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
