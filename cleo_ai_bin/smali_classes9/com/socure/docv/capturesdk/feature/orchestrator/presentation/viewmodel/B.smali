.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 1

    .line 2
    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 1

    .line 7
    const-string v0, "metricCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    .line 4
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->d()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->f()V

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->g()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->h()V

    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->k()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
