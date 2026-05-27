.class final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;
.super Ljava/lang/Object;
.source "CreateTicketDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
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
    value = "SMAP\nCreateTicketDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketDestination.kt\nio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,174:1\n1277#2,6:175\n1277#2,3:188\n1280#2,3:192\n1277#2,6:195\n1277#2,6:201\n1277#2,6:207\n1277#2,6:213\n1277#2,6:219\n1277#2,6:225\n1277#2,6:231\n607#3:181\n604#3,6:182\n605#4:191\n85#5:237\n*S KotlinDebug\n*F\n+ 1 CreateTicketDestination.kt\nio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4\n*L\n79#1:175,6\n84#1:188,3\n84#1:192,3\n100#1:195,6\n118#1:201,6\n162#1:207,6\n163#1:213,6\n166#1:219,6\n167#1:225,6\n168#1:231,6\n84#1:181\n84#1:182,6\n84#1:191\n159#1:237\n*E\n"
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
.method public static synthetic $r8$lambda$jgByOY-L4xzKIMbFInMvpEHFeaQ(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$8$lambda$7(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lDGhSXxVkp_J1o8Y_202PYPmP54(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qXoy6d3L44diRQe0AY7hTYUL9Lw(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$11$lambda$10(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wGay3R4qv1J8mZHCF2fOyWa2QFw(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$13$lambda$12(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static final synthetic access$invoke$showSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$showSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    return-void
.end method

.method private static final invoke$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$dismissSheet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$dismissSheet$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final invoke$lambda$11$lambda$10(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;)",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;"
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket(Lkotlinx/coroutines/CoroutineScope;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$showSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ")V"
        }
    .end annotation

    .line 87
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$showSheet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$showSheet$1;-><init>(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navBackStackEntry"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.navigation.createTicketDestination.<anonymous> (CreateTicketDestination.kt:64)"

    const v5, -0x1f1584bb

    move/from16 v6, p4

    .line 65
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v5, "ticket_type_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "conversation_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 67
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "conversation"

    if-eqz v2, :cond_3

    const-string v7, "from"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v6

    :cond_4
    if-nez v1, :cond_5

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    return-void

    .line 69
    :cond_5
    sget-object v7, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    .line 70
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v8, v4, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    check-cast v8, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->Conversation:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    goto :goto_2

    .line 75
    :cond_7
    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->Home:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    .line 69
    :goto_2
    invoke-virtual {v7, v8, v1, v5, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;ILjava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    move-result-object v10

    const v1, -0x29585830

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 176
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_8

    .line 79
    invoke-static {v3, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 178
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_8
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 80
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    const v5, 0x2e20b340

    .line 84
    const-string v6, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 181
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, 0x28c10104

    .line 186
    const-string v6, "CC(remember):Effects.kt#9igjgp"

    .line 187
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 189
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 191
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 187
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_9
    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x29581119

    .line 99
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 100
    iget-object v11, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 196
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v6

    move-object v5, v10

    move-object v6, v12

    goto :goto_4

    .line 100
    :cond_b
    :goto_3
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    move-object v6, v12

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    const-string v8, ""

    invoke-static {v8, v7, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    const v7, -0x2957c610

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_c

    move-object/from16 p1, v5

    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_c
    const v7, -0x2957b676

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getClickedItem()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v7

    instance-of v7, v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    if-eqz v7, :cond_d

    .line 122
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    goto :goto_5

    .line 124
    :cond_d
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v7

    .line 121
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v10, 0x30102c72

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    .line 202
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_f

    .line 118
    :cond_e
    new-instance v11, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6, v13}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 204
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    new-instance v10, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;

    invoke-direct {v10, v2, v5, v6, v13}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;-><init>(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v12, -0x295c91c8

    invoke-static {v12, v1, v10, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0xc06

    const/16 v21, 0x1b9a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v12, v6

    move-object v6, v9

    move-object v1, v10

    const-wide/16 v9, 0x0

    move-object v13, v1

    move-object v1, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v19

    const/high16 v19, 0x30000

    move-object/from16 v23, v18

    move-object/from16 p1, v22

    move-object/from16 v18, p3

    .line 117
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$5(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object v1

    const v2, -0x2956efb7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 162
    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    .line 162
    :cond_10
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$3$1;

    invoke-direct {v2, v3, v5}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$3$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 210
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_11
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v2, -0x2956ea0e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v23

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 214
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 163
    :cond_12
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10, v12}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 216
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_13
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2956dc97

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 166
    iget-object v5, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Landroidx/navigation/NavHostController;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_14

    .line 220
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_15

    .line 166
    :cond_14
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$5$1;

    invoke-direct {v3, v5, v0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$5$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    move-object v7, v3

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 222
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_15
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, -0x2956d702

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_17

    .line 167
    :cond_16
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda2;

    invoke-direct {v5, v10}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 228
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2956cef4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    .line 232
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_19

    .line 168
    :cond_18
    new-instance v7, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda3;

    invoke-direct {v7, v10}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 234
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, p3

    .line 160
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-void
.end method
