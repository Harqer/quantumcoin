.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;
.super Ljava/lang/Object;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
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
    value = "SMAP\nTicketDetailDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,263:1\n1277#2,6:264\n1277#2,6:270\n*S KotlinDebug\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8\n*L\n120#1:264,6\n121#1:270,6\n*E\n"
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
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketDetailDestination.<anonymous> (TicketDetailDestination.kt:108)"

    const v1, -0x7422a591

    .line 109
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "show_submission_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p4

    .line 111
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isLaunchedProgrammatically"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, p4

    .line 112
    :goto_1
    sget-object p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    .line 113
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/ComponentActivity;

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 114
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 112
    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, v1, p3, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/tickets/TicketDetailState;

    const p1, 0x1aaeaf57

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 120
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Landroidx/navigation/NavHostController;

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 264
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    .line 265
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    .line 120
    :cond_4
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$1$1;

    invoke-direct {p1, p2, p4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$1$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 267
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const p1, 0x1aaeb662

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 121
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Landroidx/navigation/NavHostController;

    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 121
    :cond_6
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;-><init>(Landroidx/navigation/NavHostController;)V

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/KFunction;

    .line 273
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_7
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 117
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
