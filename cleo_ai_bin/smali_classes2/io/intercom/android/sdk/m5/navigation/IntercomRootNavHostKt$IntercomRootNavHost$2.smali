.class final Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;
.super Ljava/lang/Object;
.source "IntercomRootNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomRootNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomRootNavHost.kt\nio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n70#2:74\n67#2,9:75\n77#2:120\n80#3,6:84\n87#3,3:99\n90#3,2:108\n94#3:119\n391#4,9:90\n400#4:110\n401#4,2:117\n4354#5,6:102\n1277#6,6:111\n*S KotlinDebug\n*F\n+ 1 IntercomRootNavHost.kt\nio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2\n*L\n31#1:74\n31#1:75,9\n31#1:120\n31#1:84,6\n31#1:99,3\n31#1:108,2\n31#1:119\n31#1:90,9\n31#1:110\n31#1:117,2\n31#1:102,6\n38#1:111,6\n*E\n"
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
.field final synthetic $intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $rootActivity:Landroidx/activity/ComponentActivity;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$cqwaBfiNPZ1fN1aeuNmvjwj2Uh8(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$rootActivity:Landroidx/activity/ComponentActivity;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$NavHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p4, p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt;->homeScreen(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    invoke-static {p4, p0, p1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 48
    invoke-static {p4, p1, p0, p3}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V

    .line 53
    invoke-static {p4, p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 57
    invoke-static {p4, p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 61
    invoke-static {p4, p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt;->ticketsDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 65
    invoke-static {p4, p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost.<anonymous> (IntercomRootNavHost.kt:30)"

    const v4, 0x7177bae5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$rootActivity:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const v5, 0x3e277f0a

    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 74
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 75
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x451e1427

    .line 80
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 84
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 85
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 87
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 88
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 90
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 94
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 99
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 104
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 110
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 81
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 37
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;->getRoute()Ljava/lang/String;

    move-result-object v1

    const v5, -0x63ea110a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 112
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 38
    :cond_7
    new-instance v6, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v4, v0, v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V

    .line 114
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_8
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 81
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 90
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
