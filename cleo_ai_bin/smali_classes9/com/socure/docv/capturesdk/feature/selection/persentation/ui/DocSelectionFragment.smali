.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;",
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;",
        "<init>",
        "()V",
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
.field public i:Lcom/socure/docv/capturesdk/databinding/c;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SDLT_DSF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)Lcom/socure/docv/capturesdk/di/docselection/b;
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.di.ComponentProvider<com.socure.docv.capturesdk.di.orchestrator.OrchestratorActivityComponent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/di/a;

    .line 7
    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 8
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 10
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "fragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v1, p0, v0}, Lcom/socure/docv/capturesdk/di/fragment/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/b;)V

    .line 27
    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    .line 28
    iget-object v2, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 29
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 31
    move-object v3, v0

    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 32
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 33
    iget-object v4, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 34
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 35
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/v;)V

    .line 36
    const-string v0, "fragmentComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/socure/docv/capturesdk/di/docselection/a;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/di/docselection/a;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "tag"

    const-string v0, "SDLT_DSF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "clicked doc lic"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "document_type_selection_id_card"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;

    invoke-direct {v6, p0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "tag"

    const-string v0, "SDLT_DSF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "clicked doc passport"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "document_type_selection_passport"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    invoke-direct {v6, p0, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Landroid/view/View;)V
    .locals 8

    .line 24
    sget-object p1, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lkotlin/Pair;

    const-string v1, "close"

    const-string v2, "type"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lkotlin/Pair;

    const-string v3, "screen"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v4, v6, v1

    .line 28
    const-string v4, "clicked"

    invoke-virtual {p0, v4, v6}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 36
    new-instance v4, Lkotlin/Pair;

    const-string v6, "document_scan_cancel"

    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    .line 37
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v6, "facet_type"

    invoke-direct {p1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v5, [Lkotlin/Pair;

    aput-object v4, v3, v7

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    .line 39
    const-string p1, "error"

    invoke-virtual {p0, p1, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 40
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 41
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 736
    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    sget v0, Lcom/socure/docv/capturesdk/R$string;->socure_button_description:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->licenseButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    sget p1, Lcom/socure/docv/capturesdk/R$string;->socure_button_description:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->passportButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 764
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .line 58
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 59
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 60
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->licenseButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getLabel()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->passportButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V
    .locals 1

    .line 765
    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 770
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getCloseButtonContinueDescription()Ljava/lang/String;

    move-result-object p0

    .line 771
    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/databinding/c;)V
    .locals 11

    .line 62
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->f:Landroidx/constraintlayout/widget/Guideline;

    const-string v1, "glTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v1, "glView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 65
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cvLicense"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cvPassport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/socure/docv/capturesdk/R$dimen;->ghost_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$dimen;->stroke_button_corner_radius_socure:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 365
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 366
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 367
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    invoke-virtual {v5, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 369
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgLicForward"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 507
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 508
    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgPassportForward"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 641
    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 645
    :cond_1
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->c:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    const-string v1, "clDocSelectionToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/common/view/CustomToolbar;)V

    .line 646
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->c:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    .line 647
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->c:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    .line 648
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getBackButtonContinueDescription()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackContentDescription(Ljava/lang/String;)V

    .line 652
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const-string v1, "brandView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 654
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v2

    .line 655
    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 660
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v2

    .line 661
    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 662
    sget v4, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 663
    invoke-virtual {v0, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v2

    .line 671
    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    .line 672
    sget v4, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    .line 673
    invoke-virtual {v0, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 680
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    .line 681
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->i:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 683
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 703
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 704
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 707
    :try_start_0
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvDocTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socure/docv/capturesdk/databinding/c;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvLicTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/c;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvPassportTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 708
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvDocSubtext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getHeaderText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 709
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->licenseButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getSubText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 710
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 714
    :cond_3
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModelKt;->passportButton(Lcom/socure/docv/capturesdk/models/IDSelectionModel;)Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;->getSubText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 719
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/c;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 723
    :cond_4
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/c;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 727
    :goto_2
    iget-object v2, p1, Lcom/socure/docv/capturesdk/databinding/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvDocReady"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getDocReadyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 730
    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "tvCameraAccess"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;->getCameraAccessText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 733
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "customisation failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 734
    const-string p1, "tag"

    const-string v0, "SDLT_DSF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/socure/docv/capturesdk/models/IDSelectionModel;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/b;

    .line 7
    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/a;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/docselection/a;->s()Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/socure/docv/capturesdk/models/StartSessionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/b;

    .line 2
    check-cast p0, Lcom/socure/docv/capturesdk/di/docselection/c;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/docselection/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 21
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 22
    check-cast p0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/socure/docv/capturesdk/R$layout;->fragment_camera_prim_doc_selection:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    sget v2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    .line 15
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v6, :cond_0

    .line 20
    sget v2, Lcom/socure/docv/capturesdk/R$id;->clContainer:I

    .line 21
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 26
    sget v2, Lcom/socure/docv/capturesdk/R$id;->clContainerInside:I

    .line 27
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 28
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cl_doc_selection_Toolbar:I

    .line 29
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v7, :cond_0

    .line 30
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cvLicense:I

    .line 31
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 36
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cvPassport:I

    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 38
    sget v2, Lcom/socure/docv/capturesdk/R$id;->glTop:I

    .line 39
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 40
    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgLicForward:I

    .line 41
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    .line 42
    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgPassportForward:I

    .line 43
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    .line 48
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvCameraAccess:I

    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 54
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocReady:I

    .line 55
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 60
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocSubtext:I

    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    .line 62
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocTitle:I

    .line 63
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 64
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvLicSubText:I

    .line 65
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 66
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvLicTitle:I

    .line 67
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 68
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvPassportSubText:I

    .line 69
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 70
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvPassportTitle:I

    .line 71
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 76
    new-instance v4, Lcom/socure/docv/capturesdk/databinding/c;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v20}, Lcom/socure/docv/capturesdk/databinding/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 77
    iput-object v4, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->i:Lcom/socure/docv/capturesdk/databinding/c;

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.databinding.FragmentCameraPrimDocSelectionBinding"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->a(Lcom/socure/docv/capturesdk/databinding/c;)V

    .line 80
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->i:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->i:Lcom/socure/docv/capturesdk/databinding/c;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->i:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lcom/socure/docv/capturesdk/R$id;->tvDocTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method
