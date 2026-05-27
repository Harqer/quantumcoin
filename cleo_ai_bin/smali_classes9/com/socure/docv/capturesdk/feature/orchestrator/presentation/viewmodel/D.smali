.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

.field public final c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

.field public final d:Lcom/socure/docv/capturesdk/common/analytics/f;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFilePickerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCameraUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixPanelAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->d:Lcom/socure/docv/capturesdk/common/analytics/f;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 5
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->d:Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 7
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;-><init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V

    return-object p1

    .line 14
    :cond_0
    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/H;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/H;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 18
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 19
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;->d:Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 20
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/H;-><init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V

    return-object p1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel Class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
