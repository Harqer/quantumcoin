.class public final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;
.super Ljava/lang/Object;
.source "PartnerAuthScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerAuthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerAuthScreen.kt\ncom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,33:1\n26#2:34\n68#3:35\n57#3,10:36\n1128#4,6:46\n1128#4,6:52\n1128#4,6:58\n1128#4,6:64\n1128#4,6:70\n85#5:76\n*S KotlinDebug\n*F\n+ 1 PartnerAuthScreen.kt\ncom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt\n*L\n15#1:34\n15#1:35\n15#1:36,10\n26#1:46,6\n27#1:52,6\n28#1:58,6\n29#1:64,6\n30#1:70,6\n21#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "PartnerAuthScreen",
        "",
        "pane",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
        "inModal",
        "",
        "(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZLandroidx/compose/runtime/Composer;I)V",
        "financial-connections_release",
        "state",
        "Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;"
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
.method public static synthetic $r8$lambda$jrGOUwViHVwjaaOcMauBYkREmu4(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->PartnerAuthScreen$lambda$7(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PartnerAuthScreen(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "pane"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75d3aa54

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(PartnerAuthScreen)N(pane,inModal)14@585L163,20@786L16,25@903L28,26@957L24,27@1014L31,28@1079L32,29@1144L31,22@808L373:PartnerAuthScreen.kt#trtyzy"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v10

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthScreen (PartnerAuthScreen.kt:13)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, 0x584b86a2

    .line 15
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 34
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v10}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->Companion:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;

    .line 18
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;

    invoke-direct {v2, p1, p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;-><init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 34
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 35
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 42
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_6

    .line 43
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_6
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_4
    move-object v5, v0

    const-class v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 15
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v10, v9}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->PartnerAuthScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    move-result-object v1

    const v2, -0x4f923038

    .line 26
    const-string v3, "CC(remember):PartnerAuthScreen.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 47
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 26
    :cond_7
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$1$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 49
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x4f92297c

    .line 27
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_a

    .line 27
    :cond_9
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$2$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 55
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x4f922255

    .line 28
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_c

    .line 28
    :cond_b
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$3$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x4f921a34

    .line 29
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_e

    .line 29
    :cond_d
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$4$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_e
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x4f921215

    .line 30
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 71
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 30
    :cond_f
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$5$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PartnerAuthScreen$5$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 73
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_10
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v0, 0x380000

    and-int v9, p2, v0

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v7

    move v7, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/common/SharedPartnerAuthKt;->SharedPartnerAuth(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    move-object v6, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 36
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    move v7, p1

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    :cond_13
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v7, p3}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZI)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final PartnerAuthScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    return-object p0
.end method

.method private static final PartnerAuthScreen$lambda$7(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->PartnerAuthScreen(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
