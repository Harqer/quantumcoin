.class public final Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;
.super Ljava/lang/Object;
.source "ComposeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,50:1\n68#2:51\n57#2,10:52\n75#3:62\n1128#4,3:63\n1131#4,3:71\n1128#4,6:74\n49#5:66\n51#5:70\n46#6:67\n51#6:69\n105#7:68\n*S KotlinDebug\n*F\n+ 1 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n*L\n26#1:51\n26#1:52,10\n33#1:62\n46#1:63,3\n46#1:71,3\n47#1:74,6\n46#1:66\n46#1:70\n46#1:67\n46#1:69\n46#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001aG\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u000e\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u000e*\u0002H\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0001\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "paneViewModel",
        "T",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;",
        "S",
        "factory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;",
        "parentActivity",
        "Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;",
        "collectAsState",
        "Landroidx/compose/runtime/State;",
        "A",
        "VM",
        "prop1",
        "Lkotlin/reflect/KProperty1;",
        "(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.method public static final collectAsState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel<",
            "TS;>;S:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(collectAsState)N(prop1)45@2088L74,46@2186L28,47@2237L49:ComposeExtensions.kt#4nroaf"

    const v1, -0x6cdb4877    # -2.07902E-27f

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.presentation.collectAsState (ComposeExtensions.kt:44)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x5cd50953

    .line 46
    const-string v0, "CC(remember):ComposeExtensions.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 64
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt$collectAsState$lambda$0$$inlined$map$1;

    invoke-direct {v1, p3, p1}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt$collectAsState$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, 0x5cd51565

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    invoke-interface {p1, p3}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final synthetic paneViewModel(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel<",
            "TS;>;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string p2, "factory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x584b86a2

    const-string v0, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 26
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    const p0, 0x671a9c9b

    const-string p2, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 51
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 52
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 58
    instance-of p0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_0

    .line 59
    move-object p0, v1

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p0

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 51
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    check-cast p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;
    .locals 3

    const-string v0, "C(parentActivity)32@1499L7:ComposeExtensions.kt#4nroaf"

    const v1, -0xa080205

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.presentation.parentActivity (ComposeExtensions.kt:31)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/ActivityExtensionsKt;->extractActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
