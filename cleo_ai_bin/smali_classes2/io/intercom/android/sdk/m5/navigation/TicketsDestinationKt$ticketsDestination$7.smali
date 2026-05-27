.class final Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;
.super Ljava/lang/Object;
.source "TicketsDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt;->ticketsDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,156:1\n1277#2,6:157\n1277#2,6:164\n1277#2,6:170\n1277#2,6:176\n1277#2,6:182\n1277#2,6:188\n75#3:163\n66#4,5:194\n*S KotlinDebug\n*F\n+ 1 TicketsDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7\n*L\n85#1:157,6\n93#1:164,6\n108#1:170,6\n119#1:176,6\n122#1:182,6\n150#1:188,6\n92#1:163\n103#1:194,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $rootActivity:Landroidx/activity/ComponentActivity;


# direct methods
.method public static synthetic $r8$lambda$0g1Z12Lr-7eaSwL2PQo4xWh4C5c(Landroidx/paging/compose/LazyPagingItems;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke$lambda$4$lambda$3$lambda$1(Landroidx/paging/compose/LazyPagingItems;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7yt9b5Qv-qjVXksBAI7ZMFnF0TM(ZLandroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke$lambda$9$lambda$8(ZLandroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RlEegq8jbra03-BZRox6gbNlcUo(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke$lambda$7$lambda$6(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WCVL98hSqG3xDX5wNRERYApmjo8(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda0;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 102
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 194
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$invoke$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$invoke$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$1(Landroidx/paging/compose/LazyPagingItems;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/LoadState$NotLoading;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()Z

    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(ZLandroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const-string v0, "ticketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 124
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 125
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 126
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 127
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 128
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 124
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 132
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 133
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 134
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 135
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    :goto_0
    move-object v7, p0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 139
    const-string v6, "from_tickets_space"

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous> (TicketsDestination.kt:77)"

    const v1, 0x271363e5

    .line 78
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    .line 79
    sget-object p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    check-cast p4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    :cond_1
    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;)Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const-string v0, "isLaunchedProgrammatically"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p4

    .line 82
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->getPagerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p4, v2}, Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v0

    .line 83
    sget v3, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    invoke-static {v0, v1, p3, v3, v2}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    move-result-object v4

    const v2, 0x31c01c31

    .line 85
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 158
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 85
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$1$1;

    invoke-direct {v2, p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$1$1;-><init>(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 160
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x6

    invoke-static {v1, v3, p3, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 163
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const v3, 0x31c0426b

    .line 93
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 165
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 93
    :cond_5
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v0}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/LazyPagingItems;)V

    .line 167
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5, p3, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const p4, 0x31c08c2e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    .line 111
    invoke-virtual {p4}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 112
    sget p4, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    goto :goto_1

    .line 113
    :cond_8
    sget p4, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    .line 109
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 173
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, 0x31c0c235

    .line 118
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 119
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p4, :cond_a

    .line 177
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v5, p4, :cond_b

    .line 119
    :cond_a
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2, v3}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 179
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, 0x31c0da3b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 122
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Landroidx/navigation/NavHostController;

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_c

    .line 183
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_d

    .line 122
    :cond_c
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p0}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$$ExternalSyntheticLambda3;-><init>(ZLandroidx/navigation/NavHostController;)V

    .line 185
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_d
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 117
    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const p0, 0x31c1635a

    .line 149
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 189
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_e

    .line 150
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$5$1;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$5$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_e
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    const-string p2, ""

    invoke-static {p2, p0, v8, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method
