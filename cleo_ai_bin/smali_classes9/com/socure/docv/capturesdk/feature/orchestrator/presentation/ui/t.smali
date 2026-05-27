.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;
.super Landroidx/fragment/app/FragmentFactory;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;)V
    .locals 1

    const-string v0, "unstructuredModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getTransitionScreenEnabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->j:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 4
    const-string p1, "model"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;-><init>()V

    .line 205
    iput-object p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->g:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    return-object p1

    .line 206
    :cond_0
    sget p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->j:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;->a:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 207
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;-><init>()V

    .line 208
    iput-object p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->g:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    return-object p1

    .line 209
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
