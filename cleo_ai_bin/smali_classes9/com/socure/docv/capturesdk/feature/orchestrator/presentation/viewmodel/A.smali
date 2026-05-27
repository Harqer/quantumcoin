.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_OVM_F"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "ProductionOrchestratorVMFactory create"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/k;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.IOrchestratorViewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 6
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel Class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
