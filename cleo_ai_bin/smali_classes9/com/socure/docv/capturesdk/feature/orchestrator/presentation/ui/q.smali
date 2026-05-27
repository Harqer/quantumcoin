.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;)Lkotlin/Unit;
    .locals 8

    .line 755
    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a:I

    .line 756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 757
    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/s;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/s;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 758
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 4
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.TransitionFragment.onCreateView.<anonymous>.<anonymous> (TransitionFragment.kt:40)"

    const v4, -0x68c02f7c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->b()Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object v9, v3

    .line 40
    :goto_1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getLabels()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v4

    goto :goto_2

    :cond_5
    move-object v10, v3

    .line 41
    :goto_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getLabels()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->getInstructionsPrimaryText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v4

    goto :goto_3

    :cond_6
    move-object v11, v3

    .line 42
    :goto_3
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getLabels()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->getContinueButton()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object v13, v3

    .line 43
    :goto_4
    new-instance v12, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getLabels()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->getInstructionsSecondaryText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-direct {v12, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getTotalVerificationCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_6

    :cond_9
    move v15, v5

    .line 46
    :goto_6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->getCurrentVerificationCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    move/from16 v16, v5

    .line 47
    new-instance v8, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v8 .. v16}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    .line 59
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 60
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 61
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 62
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 64
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 117
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 118
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 119
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 120
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 122
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 123
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 175
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 176
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 177
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 178
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 180
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 181
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 233
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 234
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 235
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 236
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 237
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 238
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 239
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 291
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 292
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 293
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 294
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 295
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 296
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 349
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 351
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 352
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 353
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 354
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 355
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 407
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 408
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 409
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 410
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 411
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 412
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 413
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 465
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 466
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 467
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 468
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 469
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 470
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 471
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    .line 523
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v3

    .line 524
    check-cast v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 525
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 526
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v3

    .line 527
    check-cast v3, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 528
    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 529
    check-cast v3, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result v18

    move-object v9, v1

    .line 531
    invoke-direct/range {v9 .. v18}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;-><init>(IIIIIIIIZ)V

    const v3, -0x5d3092f2

    .line 542
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 591
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 592
    :cond_b
    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;)V

    .line 642
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x5d308374

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 696
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 697
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 698
    :cond_d
    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/TransitionFragment;)V

    .line 751
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    :cond_e
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v8

    const/16 v8, 0xd80

    const/16 v9, 0x20

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 753
    invoke-static/range {v0 .. v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 754
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
