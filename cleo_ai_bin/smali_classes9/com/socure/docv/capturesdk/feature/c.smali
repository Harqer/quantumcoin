.class public final Lcom/socure/docv/capturesdk/feature/c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/c;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/c;->a:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    const-string v0, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
