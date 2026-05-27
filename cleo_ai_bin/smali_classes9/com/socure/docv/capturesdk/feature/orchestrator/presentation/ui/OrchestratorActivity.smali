.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;",
        "Lcom/socure/docv/capturesdk/di/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;",
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;",
        "Lcom/socure/docv/capturesdk/di/a;",
        "Lcom/socure/docv/capturesdk/di/orchestrator/a;",
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
.field public a:I

.field public b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

.field public c:Landroid/widget/Toast;

.field public final d:Lcom/socure/docv/capturesdk/common/resource/a;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a:I

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/resource/a;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/databinding/i;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "windowInsets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    .line 48
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 49
    invoke-interface {p0, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/Integer;)V

    .line 50
    iget-object p0, p1, Lcom/socure/docv/capturesdk/databinding/i;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 53
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)Lcom/socure/docv/capturesdk/di/orchestrator/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/di/b;->a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/app/b;

    move-result-object v0

    .line 21
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/socure/docv/capturesdk/di/activity/a;

    invoke-direct {v1, p0, v0}, Lcom/socure/docv/capturesdk/di/activity/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/di/app/b;)V

    .line 36
    const-string p0, "activityComponent"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    invoke-direct {p0, v1}, Lcom/socure/docv/capturesdk/di/orchestrator/c;-><init>(Lcom/socure/docv/capturesdk/di/activity/a;)V

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;)Lkotlin/Unit;
    .locals 3

    .line 68
    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    goto/16 :goto_4

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    .line 78
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/NetworkUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/NetworkUtils;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 81
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    goto :goto_4

    .line 88
    :cond_2
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 89
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    goto :goto_4

    .line 97
    :cond_4
    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_6

    .line 99
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    .line 100
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 101
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    goto :goto_4

    .line 110
    :cond_6
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 111
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 118
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;)Lkotlin/Unit;
    .locals 4

    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b(Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "tag"

    const-string v2, "SDLT_OA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 59
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;Lcom/socure/docv/capturesdk/api/SocureDocVError;)Lkotlin/Unit;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activityCaller received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OA"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p2, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;Lcom/socure/docv/capturesdk/models/ModuleModel;)Lkotlin/Unit;
    .locals 4

    .line 120
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    if-eqz v0, :cond_0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_doc_selection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 121
    :cond_0
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    if-eqz v0, :cond_1

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_consent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :cond_1
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/FrontModuleModel;

    if-eqz v0, :cond_2

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_front:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_2
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/BackModuleModel;

    if-eqz v0, :cond_3

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_back:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    if-eqz v0, :cond_4

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_passport:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_4
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    if-eqz v0, :cond_5

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_selfie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    if-eqz v0, :cond_6

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_selfie_autocapture:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_6
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    if-eqz v0, :cond_7

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_action_transition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_7
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_8

    sget v0, Lcom/socure/docv/capturesdk/R$id;->socure_nav_unstructured_doc_frag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_8
    instance-of v0, p2, Lcom/socure/docv/capturesdk/models/ErrorModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    :cond_9
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 139
    :cond_a
    sget-object v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_b

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "scan_upload_complete"

    invoke-interface {v0, v3, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 141
    invoke-virtual {p0, v1, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_c

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->fragmentContainerView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 156
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "model"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 159
    :cond_c
    sget-object p2, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "tag"

    const-string v2, "SDLT_OA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 180
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-interface {v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCapturedImageMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;

    move-result-object p0

    .line 181
    sput-object p0, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getEventId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p3, "session_id"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "result"

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 187
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string p0, "error"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 1

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-virtual {p0, v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Landroid/content/Intent;Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;

    invoke-direct {p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-eqz v1, :cond_1

    .line 18
    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCapturedImageMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 19
    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/util/HashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_2
    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;

    invoke-direct {p1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    .line 10
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    .line 11
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCv$capturesdk_productionRelease()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "useOpenCv flag after view model creation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string p1, "tag"

    const-string v0, "SDLT_OA"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_OA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "onBackPressed called"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/socure/docv/capturesdk/feature/progress/ui/ProgressFragment;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 8
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 9
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 10
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 12
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getBackPressWarning()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/socure/docv/capturesdk/R$layout;->orchestrator_activity_socure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/socure/docv/capturesdk/R$id;->fragmentContainerView:I

    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_9

    .line 10
    sget v1, Lcom/socure/docv/capturesdk/R$id;->progress_indicator:I

    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_9

    .line 12
    sget v1, Lcom/socure/docv/capturesdk/R$id;->upload_blocker_view:I

    .line 13
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    sget v1, Lcom/socure/docv/capturesdk/R$id;->view_upload_loader:I

    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    .line 24
    new-instance v1, Lcom/socure/docv/capturesdk/databinding/i;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, v0, v3}, Lcom/socure/docv/capturesdk/databinding/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 25
    const-string v4, "inflate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    const-string v5, "getInsetsController(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 33
    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/databinding/i;)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a:I

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "docv_context"

    if-lt v1, v3, :cond_0

    .line 49
    const-class v1, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    .line 52
    :goto_0
    check-cast v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_2

    .line 54
    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    .line 55
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 67
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 68
    check-cast v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 69
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 70
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 72
    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 76
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 77
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->b:Lkotlin/Lazy;

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/x;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v1, "owner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/x;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 94
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 95
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "viewModel"

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_3
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->b()V

    .line 98
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 99
    :cond_4
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v3

    .line 101
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDeviceBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface {v0, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_5
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->h()V

    .line 104
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 119
    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v3, "type"

    const-string v4, "session_initiation"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    const-string v6, "SESSION_INITIATION_FAILURE"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v5, [Lkotlin/Pair;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 121
    const-string v1, "error"

    invoke-interface {v0, v1, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 127
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a()V

    .line 135
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/d;

    invoke-direct {v4, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "SDLT_OA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->c:Landroid/widget/Toast;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
