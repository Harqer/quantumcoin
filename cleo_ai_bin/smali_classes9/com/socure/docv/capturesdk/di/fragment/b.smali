.class public abstract Lcom/socure/docv/capturesdk/di/fragment/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/app/b;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 5
    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/di/app/c;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-void
.end method

.method public final b()Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->b()Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/socure/docv/capturesdk/common/analytics/b;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->i()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->j()Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/socure/docv/capturesdk/common/network/repository/h;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->k()Lcom/socure/docv/capturesdk/common/network/repository/h;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/socure/docv/capturesdk/core/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->p()Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/socure/docv/capturesdk/common/analytics/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object p0

    return-object p0
.end method
