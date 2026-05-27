.class public final Lcom/socure/docv/capturesdk/di/orchestrator/c;
.super Lcom/socure/docv/capturesdk/di/orchestrator/b;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/activity/a;)V
    .locals 1

    const-string v0, "activityComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/di/orchestrator/b;-><init>(Lcom/socure/docv/capturesdk/di/activity/a;)V

    .line 3
    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/orchestrator/c$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/di/orchestrator/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/di/orchestrator/c;)Lcom/socure/docv/capturesdk/feature/orchestrator/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 3
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 5
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 7
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object p0

    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/core/storage/a;Lcom/socure/docv/capturesdk/common/analytics/b;)V

    return-object v0
.end method
