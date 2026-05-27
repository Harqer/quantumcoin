.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "com/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/navigation/NavController;

.field public b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;

.field public c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/socure/docv/capturesdk/R$layout;->fragment_unstructured_doc_container:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    instance-of p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    if-eqz p1, :cond_0

    .line 8
    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "model"

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 6
    :goto_0
    check-cast p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preview_bottom_sheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getError()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getError()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->getFileSizeDescription()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->c:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;

    .line 4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;-><init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "customFragmentFactory"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/socure/docv/capturesdk/R$id;->nav_host_fragment:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a:Landroidx/navigation/NavController;

    const-string p2, "navController"

    if-nez p1, :cond_1

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    .line 17
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    const-string v2, "unstructuredDocFragment"

    invoke-direct {v1, p1, v2, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .line 20
    const-class v4, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 21
    const-class v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {p1, v3, v2, v4}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 22
    const-string v2, "UnstructuredDocFragment"

    invoke-virtual {p1, v2}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;->setLabel(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 127
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a:Landroidx/navigation/NavController;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
