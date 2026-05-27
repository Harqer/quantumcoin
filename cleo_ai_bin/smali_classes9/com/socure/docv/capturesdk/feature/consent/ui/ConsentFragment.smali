.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;",
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
.field public i:Lcom/socure/docv/capturesdk/databinding/d;

.field public j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SDLT_CF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda8;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)Lcom/socure/docv/capturesdk/di/consent/b;
    .locals 5

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.di.ComponentProvider<com.socure.docv.capturesdk.di.orchestrator.OrchestratorActivityComponent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/di/a;

    .line 45
    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 46
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 48
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v1, "fragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v1, p0, v0}, Lcom/socure/docv/capturesdk/di/fragment/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/b;)V

    .line 65
    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 66
    iget-object v2, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 67
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 69
    move-object v3, v0

    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 70
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 71
    iget-object v4, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 72
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 73
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/v;)V

    .line 74
    const-string v0, "fragmentComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/socure/docv/capturesdk/di/consent/a;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/di/consent/a;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/feature/consent/data/f;ZZ)Lkotlin/Unit;
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "checkbox"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lkotlin/Pair;

    const-string v2, "screen"

    const-string v3, "consent"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v4, "code"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "version"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/f;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getBodyComponents()Ljava/util/List;

    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    .line 366
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 367
    :goto_1
    check-cast v6, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getMandatory()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    const-string v6, "mandatory"

    goto :goto_3

    :cond_4
    const-string v6, "optional"

    .line 368
    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v9, "flag"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v8, v6, v1

    .line 369
    const-string v1, "clicked"

    invoke-virtual {p0, v1, v6}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 370
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    iget-object p3, p3, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    iget-object p3, p3, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAlpha(F)V

    goto :goto_4

    .line 374
    :cond_5
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    iget-object p3, p3, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    iget-object p3, p3, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAlpha(F)V

    .line 378
    :goto_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez p0, :cond_6

    const-string p0, "consentViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v7, p0

    :goto_5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    const-string p1, "componentId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 414
    iget-object p2, v7, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/feature/consent/ui/h;)Lkotlin/Unit;
    .locals 1

    .line 96
    sget-object v0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 99
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 37
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 39
    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 40
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/consent/c;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 416
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 417
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 418
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 628
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "SDLT_CF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "decline clicked"

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "version"

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v9

    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    const-string v11, "consentViewModel"

    if-nez v10, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    :cond_0
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/socure/docv/capturesdk/models/ConsentModuleModelKt;->selectedArray(Lcom/socure/docv/capturesdk/models/ConsentModuleModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "code"

    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v7, v13, v3

    const/4 v7, 0x2

    aput-object v9, v13, v7

    .line 7
    const-string v9, "consent_declined"

    invoke-virtual {v0, v9, v13}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 15
    new-instance v13, Lkotlin/Pair;

    const-string v15, "type"

    invoke-direct {v13, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v15

    move/from16 p1, v3

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez v3, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/socure/docv/capturesdk/models/ConsentModuleModelKt;->selectedArray(Lcom/socure/docv/capturesdk/models/ConsentModuleModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v12, [Lkotlin/Pair;

    aput-object v13, v3, v14

    aput-object v9, v3, p1

    aput-object v8, v3, v7

    .line 18
    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 19
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 22
    check-cast v3, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 23
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 24
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 25
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 26
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v15

    .line 27
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "clProgressView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getProcessingConsent()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    .line 30
    invoke-static/range {v15 .. v20}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementConsentProcess called"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v2, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez v0, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 35
    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance v10, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;

    invoke-direct {v10, v0, v14, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 629
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    const-string v2, "consentViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 630
    :cond_0
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    .line 631
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getBodyComponents()Ljava/util/List;

    move-result-object v4

    .line 678
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v8, 0x4

    const-string v9, "consent"

    const-string v10, "screen"

    const-string v11, "code"

    const-string v12, "version"

    const-string v15, "msg"

    const/16 p2, 0x3

    const-string v6, "tag"

    const/16 v16, 0x2

    const-string v7, "SDLT_CF"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 679
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    const/16 v17, 0x1

    .line 680
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getMandatory()Ljava/lang/Boolean;

    move-result-object v13

    const/16 v18, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 681
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agree button was clicked when all mandatory checkboxes were not checked"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v7, v1, v4, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 684
    new-instance v1, Lkotlin/Pair;

    const-string v4, "type"

    const-string v5, "agree_button"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez v9, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v9

    :goto_0
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/socure/docv/capturesdk/models/ConsentModuleModelKt;->selectedArray(Lcom/socure/docv/capturesdk/models/ConsentModuleModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v8, [Lkotlin/Pair;

    aput-object v1, v2, v18

    aput-object v4, v2, v17

    aput-object v5, v2, v16

    aput-object v6, v2, p2

    .line 688
    const-string v1, "clicked"

    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    :goto_1
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 696
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agree clicked"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v7, v1, v4, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 699
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getConsentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v12

    iget-object v13, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez v13, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_5
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/socure/docv/capturesdk/models/ConsentModuleModelKt;->selectedArray(Lcom/socure/docv/capturesdk/models/ConsentModuleModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object v9

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v1, v8, v18

    aput-object v5, v8, v17

    aput-object v11, v8, v16

    aput-object v9, v8, p2

    .line 703
    const-string v1, "consent_accepted"

    invoke-virtual {v0, v1, v8}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 704
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v18

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 707
    check-cast v1, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 708
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 709
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 710
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 711
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v8

    .line 712
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    iget-object v9, v1, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clProgressView"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getProcessingConsent()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 715
    invoke-static/range {v8 .. v13}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 716
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "announcementConsentProcess called"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-static {v7, v1, v4, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 718
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 719
    :cond_6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 720
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 721
    new-instance v7, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;

    move/from16 v1, v17

    invoke-direct {v7, v0, v1, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/l;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "build(...)"

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLinkClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    const-string v2, "SDLT_CF"

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v6, 0x0

    invoke-static {v2, v1, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 725
    :try_start_0
    const-string v1, "clicked"

    .line 726
    new-instance v5, Lkotlin/Pair;

    const-string v7, "type"

    const-string v8, "hyperlink"

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    new-instance v7, Lkotlin/Pair;

    const-string v8, "screen"

    const-string v9, "consent"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    new-instance v8, Lkotlin/Pair;

    const-string v9, "endpoint"

    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    new-instance v9, Lkotlin/Pair;

    const-string v10, "message"

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 730
    :cond_0
    invoke-direct {v9, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    new-instance p2, Lkotlin/Pair;

    const-string v10, "version"

    invoke-direct {p2, v10, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v5, p3, v10

    const/4 v5, 0x1

    aput-object v7, p3, v5

    const/4 v5, 0x2

    aput-object v8, p3, v5

    const/4 v7, 0x3

    aput-object v9, p3, v7

    const/4 v7, 0x4

    aput-object p2, p3, v7

    .line 732
    invoke-virtual {p0, v1, p3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 741
    new-instance p2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object p2

    .line 743
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance p3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 745
    invoke-virtual {p3, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p3

    .line 746
    invoke-virtual {p3, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 791
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 792
    invoke-virtual {p2, p3, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 795
    instance-of p3, p2, Landroid/content/ActivityNotFoundException;

    if-eqz p3, :cond_1

    .line 796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updateHyperLink error: ActivityNotFoundException"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object p3, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, p2, p3, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 798
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 801
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getCloseButtonContinueDescription()Ljava/lang/String;

    move-result-object p0

    .line 802
    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/d;

    invoke-direct {p3, p1, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string p0, "actionConsentPrivacyDialog(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-static {p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 813
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateHyperLink error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, p0, p1, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 2
    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/a;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/consent/a;->s()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/socure/docv/capturesdk/models/StartSessionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 2
    check-cast p0, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

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

.method public final d()V
    .locals 14

    .line 1
    const-string v1, "SDLT_CF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "called setupCustomUi"

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "We have customised logo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getLogo()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v9, v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    array-length v8, v0

    .line 14
    invoke-static {v0, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "customised brand logo setting ex: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, v0, v2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "We do not have customised logo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "consentBottom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 320
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 322
    iget v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 323
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 324
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    .line 326
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    .line 328
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 332
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x3

    .line 335
    invoke-virtual {v8, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 336
    invoke-virtual {v8, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 337
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 340
    invoke-virtual {v8, v11, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v10, 0x3

    const/4 v12, 0x4

    .line 346
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v13, v2

    move v11, v9

    move v9, v3

    .line 353
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 360
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnAgree"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v0, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    iget-object v8, v0, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getAgreeButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCornerStroke(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    iget-object v8, v0, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "btnDecline"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getDeclineButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 372
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCornerStroke(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    .line 385
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 650
    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->setupMarkdown$capturesdk_productionRelease(ILkotlin/jvm/functions/Function2;)V

    .line 651
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    iget-object v8, v0, Lcom/socure/docv/capturesdk/databinding/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvConsentHeader"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getHeaderText()Ljava/lang/String;

    move-result-object v9

    .line 654
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v10

    .line 655
    invoke-static/range {v8 .. v13}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 658
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 661
    check-cast v1, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 662
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 663
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 664
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 665
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v1

    .line 666
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v8

    .line 670
    new-instance v9, Lcom/socure/docv/capturesdk/feature/consent/data/b;

    invoke-direct {v9, v2, v4, v3, v8}, Lcom/socure/docv/capturesdk/feature/consent/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/data/i;

    invoke-direct {v2, v9, v1}, Lcom/socure/docv/capturesdk/feature/consent/data/i;-><init>(Lcom/socure/docv/capturesdk/feature/consent/data/b;Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;)V

    .line 680
    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    .line 681
    iput-object v1, v2, Lcom/socure/docv/capturesdk/feature/consent/data/i;->c:Lkotlin/jvm/functions/Function3;

    .line 682
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getBodyComponents()Ljava/util/List;

    move-result-object v1

    .line 910
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 920
    check-cast v4, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    .line 921
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 923
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->parseMarkdownWithCheckboxes(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;

    move-result-object v8

    .line 924
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->isChecked()Z

    move-result v9

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getMandatory()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v9, :cond_3

    .line 925
    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 927
    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 928
    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatButton;->setAlpha(F)V

    goto :goto_2

    .line 929
    :cond_3
    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 930
    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 931
    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatButton;->setAlpha(F)V

    .line 933
    :goto_2
    new-instance v9, Lcom/socure/docv/capturesdk/feature/consent/data/d;

    .line 934
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 935
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getMandatory()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 936
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->getText()Ljava/lang/String;

    move-result-object v11

    .line 937
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->isChecked()Z

    move-result v8

    .line 938
    invoke-direct {v9, v10, v4, v11, v8}, Lcom/socure/docv/capturesdk/feature/consent/data/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    .line 944
    :cond_4
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 945
    new-instance v9, Lcom/socure/docv/capturesdk/feature/consent/data/e;

    .line 946
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 947
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 948
    invoke-direct {v9, v8, v4}, Lcom/socure/docv/capturesdk/feature/consent/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_2

    .line 1172
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1173
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1225
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/socure/docv/capturesdk/R$style;->socure_consent_alert_dialog_style:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1226
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getWarningMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1228
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getWarningMessageCloseText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1239
    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 1265
    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    .line 1266
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1267
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1269
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 1272
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v1

    .line 1273
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1274
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1275
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 1276
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v1

    .line 1277
    sget v2, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 1278
    sget v3, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 1279
    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    goto :goto_4

    .line 1280
    :cond_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1281
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 1282
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v1

    .line 1283
    sget v2, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    .line 1284
    sget v3, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    .line 1285
    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 1286
    :goto_4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1287
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->c()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1289
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getProcessingConsent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/socure/docv/capturesdk/R$layout;->fragment_consent_socure:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v2, :cond_1

    .line 4
    sget p2, Lcom/socure/docv/capturesdk/R$id;->btn_agree:I

    .line 5
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_1

    .line 6
    sget p2, Lcom/socure/docv/capturesdk/R$id;->btn_decline:I

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_1

    .line 8
    sget p2, Lcom/socure/docv/capturesdk/R$id;->cl_progress_view:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 14
    sget p2, Lcom/socure/docv/capturesdk/R$id;->consent_bottom:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    .line 16
    sget p2, Lcom/socure/docv/capturesdk/R$id;->gl_top:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_1

    .line 22
    sget p2, Lcom/socure/docv/capturesdk/R$id;->img_brand_logo:I

    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    .line 28
    sget p2, Lcom/socure/docv/capturesdk/R$id;->pb_consent_call:I

    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_1

    .line 30
    sget p2, Lcom/socure/docv/capturesdk/R$id;->rv_contents:I

    .line 31
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    .line 36
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tv_consent_header:I

    .line 37
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_1

    .line 42
    new-instance v0, Lcom/socure/docv/capturesdk/databinding/d;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, Lcom/socure/docv/capturesdk/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 43
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    .line 45
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/ui/f;

    .line 48
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 49
    check-cast p3, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 50
    iget-object p3, p3, Lcom/socure/docv/capturesdk/di/consent/c;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 51
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 52
    check-cast v0, Lcom/socure/docv/capturesdk/di/consent/a;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/consent/a;->s()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;Lcom/socure/docv/capturesdk/models/ConsentModuleModel;)V

    .line 53
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    const-class p2, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    .line 55
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->g:Landroidx/constraintlayout/widget/Guideline;

    const-string p2, "glTop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p2, "glView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 59
    invoke-interface {p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->j()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->d()V

    .line 62
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/consent/b;

    .line 3
    check-cast v0, Lcom/socure/docv/capturesdk/di/consent/c;

    .line 4
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->i:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/databinding/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvConsentHeader"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->b()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    const/4 p2, 0x0

    const-string v0, "consentViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda6;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/consent/ui/e;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/feature/consent/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->j:Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 9
    :goto_0
    iget-object p1, p2, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda7;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/consent/ui/e;

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
