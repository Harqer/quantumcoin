.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 806
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 807
    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    if-eqz p1, :cond_1

    .line 808
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    if-nez p0, :cond_0

    .line 809
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->UPLOAD_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;)V

    .line 811
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 2
    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    if-nez p0, :cond_0

    .line 4
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->SCAN_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;)V

    .line 6
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v7, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.UnstructuredDocUploadFragmentV2.onCreateView.<anonymous>.<anonymous> (UnstructuredDocUploadFragmentV2.kt:125)"

    const v3, 0x1c24ccde

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;

    .line 61
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->g:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-nez v1, :cond_3

    goto/16 :goto_7

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    if-nez v2, :cond_4

    .line 63
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 65
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;

    .line 66
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->h:Lkotlin/Lazy;

    .line 67
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 68
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->i:Lkotlin/Lazy;

    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 70
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->b:Lkotlin/Lazy;

    .line 71
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 72
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;-><init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V

    .line 73
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 74
    const-class v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/H;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.IUnstructuredDocUploadViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    .line 75
    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    .line 76
    :cond_4
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 77
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    const v4, -0x168acb07

    .line 79
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_6

    goto/16 :goto_6

    .line 80
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 81
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 82
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v9, v4

    goto :goto_1

    :cond_7
    move-object v9, v3

    .line 84
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 85
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 86
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v10, v4

    goto :goto_2

    :cond_8
    move-object v10, v3

    .line 88
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 89
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 90
    iget-object v11, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 92
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 93
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 94
    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    invoke-direct {v5, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_3

    :cond_9
    move-object v12, v2

    .line 95
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 96
    iget-boolean v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    if-eqz v3, :cond_b

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 98
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 99
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v13, v3

    goto :goto_5

    :cond_b
    :goto_4
    move-object v13, v4

    .line 101
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 102
    iget-boolean v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    if-eqz v3, :cond_c

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 104
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 105
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    :cond_c
    move-object v14, v2

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 107
    iget v15, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    .line 109
    iget v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    .line 110
    new-instance v8, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    .line 123
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 174
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    .line 224
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 225
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 276
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 327
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 378
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 429
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 480
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

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

    .line 530
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    .line 531
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    .line 532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result v18

    .line 533
    invoke-direct/range {v9 .. v18}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;-><init>(IIIIIIIIZ)V

    const v2, 0x136d4b97

    .line 545
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 592
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 593
    :cond_d
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Landroidx/compose/runtime/State;)V

    .line 641
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    :cond_e
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x136d6e16

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 693
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 694
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 695
    :cond_f
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Landroidx/compose/runtime/State;)V

    .line 744
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    :cond_10
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x136d8f10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 797
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 798
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 799
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C$$ExternalSyntheticLambda2;-><init>()V

    .line 800
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    :cond_11
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v8

    const v8, 0x180c00

    move-object v1, v9

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 802
    invoke-static/range {v0 .. v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 803
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 804
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
