.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;
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
    value = "SMAP\nTicketDetailDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,263:1\n1277#2,6:264\n1277#2,6:270\n*S KotlinDebug\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17\n*L\n204#1:264,6\n205#1:270,6\n*E\n"
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
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketDetailDestination.<anonymous> (TicketDetailDestination.kt:174)"

    const v1, 0x5168da18

    .line 175
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p4, "ticket_id"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 177
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const-string v1, "isLaunchedProgrammatically"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    move v5, p4

    goto :goto_0

    :cond_3
    move v5, v0

    .line 179
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p4, "from"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "from_tickets_space"

    .line 184
    :cond_5
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p4}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p4

    if-nez p4, :cond_6

    .line 185
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p4}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string v1, "getIntent(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getArgsForIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    move-result-object p4

    .line 186
    instance-of v1, p4, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    if-eqz v1, :cond_6

    .line 187
    check-cast p4, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    invoke-virtual {p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->getTicketId()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->getFrom()Ljava/lang/String;

    move-result-object p2

    .line 192
    :cond_6
    sget-object p4, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    .line 193
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$rootActivity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 194
    :cond_7
    const-string v2, "conversation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 195
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-direct {p1, v4, v3, v4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    goto :goto_1

    .line 197
    :cond_8
    new-instance v2, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;

    invoke-direct {v2, p1, p2}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 192
    :goto_1
    invoke-virtual {p4, v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, v4, p3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/tickets/TicketDetailState;

    const p1, 0x1ab06677

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 204
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 264
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 265
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 204
    :cond_9
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;

    invoke-direct {p1, p2, p4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 267
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const p1, 0x1ab06d82

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 205
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->$navController:Landroidx/navigation/NavHostController;

    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    .line 271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_c

    .line 205
    :cond_b
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$2$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$2$1;-><init>(Landroidx/navigation/NavHostController;)V

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/KFunction;

    .line 273
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_c
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    .line 201
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
