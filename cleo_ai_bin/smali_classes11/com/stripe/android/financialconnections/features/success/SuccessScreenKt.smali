.class public final Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;
.super Ljava/lang/Object;
.source "SuccessScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuccessScreen.kt\ncom/stripe/android/financialconnections/features/success/SuccessScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,20:1\n26#2:21\n68#3:22\n57#3,10:23\n1128#4,6:33\n1128#4,6:39\n*S KotlinDebug\n*F\n+ 1 SuccessScreen.kt\ncom/stripe/android/financialconnections/features/success/SuccessScreenKt\n*L\n11#1:21\n11#1:22\n11#1:23,10\n13#1:33,6\n17#1:39,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "SuccessScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1RyPaZkLIYOc4UhGVVoOW0MjCeA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->SuccessScreen$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m9R599ed61hD5w8GDQNLp_H13ZQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->SuccessScreen$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final SuccessScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x63f988cb

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p0, "C(SuccessScreen)10@402L46,11@506L16,12@555L2,12@527L30,16@704L22,13@562L170:SuccessScreen.kt#nj74lb"

    invoke-static {v6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.success.SuccessScreen (SuccessScreen.kt:9)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x584b86a2

    .line 11
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 21
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;->Companion:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 21
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 22
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 23
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, v0

    const-class v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 21
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 11
    check-cast v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x4bba6769

    .line 13
    const-string v3, "CC(remember):SuccessScreen.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 35
    new-instance v2, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x36

    invoke-static {p0, v2, v6, v4, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/success/SuccessState;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/success/SuccessState;->getCompleteSession()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p0

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/features/success/SuccessState;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/success/SuccessState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v1

    const v2, -0x4bba54b5

    .line 17
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 40
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 17
    :cond_4
    new-instance v2, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessScreen$2$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 14
    invoke-static {p0, v1, v3, v6, v9}, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt;->SuccessContent(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 19
    :cond_8
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final SuccessScreen$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SuccessScreen$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->SuccessScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
