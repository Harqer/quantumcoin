.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/k;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final f:Lcom/socure/docv/capturesdk/common/analytics/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/feature/orchestrator/v;Lcom/socure/docv/capturesdk/common/analytics/d;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleCompletedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleSubmissionErrorUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/feature/orchestrator/v;)V

    .line 2
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/k;->f:Lcom/socure/docv/capturesdk/common/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/MultipartBody$Part;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;)Lcom/socure/docv/capturesdk/feature/orchestrator/t;
    .locals 2

    const-string p0, "documentBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/p;

    .line 3
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getMetricsData()Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getMultiframeImages()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getMultiframeParts()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/p;-><init>(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/k;->f:Lcom/socure/docv/capturesdk/common/analytics/d;

    const-string v1, "Front Camera"

    const-string v2, "user"

    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
