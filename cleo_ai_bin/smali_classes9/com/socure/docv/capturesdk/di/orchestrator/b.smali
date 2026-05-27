.class public abstract Lcom/socure/docv/capturesdk/di/orchestrator/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/orchestrator/a;
.implements Lcom/socure/docv/capturesdk/di/app/b;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/di/activity/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/activity/a;)V
    .locals 1

    const-string v0, "activityComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 10
    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/di/orchestrator/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/di/orchestrator/b$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/di/orchestrator/b;)Lcom/socure/docv/capturesdk/feature/orchestrator/x;
    .locals 5

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/x;

    .line 4
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;

    .line 5
    iget-object v3, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 6
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;-><init>(Landroid/app/Application;Lcom/socure/docv/capturesdk/di/orchestrator/b;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/x;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;)V

    return-object v0
.end method

.method public static final s()Lcom/socure/docv/capturesdk/feature/orchestrator/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;-><init>()V

    return-object v0
.end method

.method public static final t()Lcom/socure/docv/capturesdk/feature/orchestrator/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/di/app/c;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-void
.end method

.method public final b()Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->b()Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/socure/docv/capturesdk/common/analytics/b;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->i()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->j()Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/socure/docv/capturesdk/common/network/repository/h;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->k()Lcom/socure/docv/capturesdk/common/network/repository/h;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/socure/docv/capturesdk/core/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->p()Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/socure/docv/capturesdk/common/analytics/d;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object p0

    return-object p0
.end method
