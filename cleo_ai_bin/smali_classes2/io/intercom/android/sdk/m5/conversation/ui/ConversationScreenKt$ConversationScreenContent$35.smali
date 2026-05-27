.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1062:1\n87#2:1063\n84#2,9:1064\n94#2:1123\n80#3,6:1073\n87#3,3:1088\n90#3,2:1097\n94#3:1122\n391#4,9:1079\n400#4:1099\n401#4,2:1120\n4354#5,6:1091\n113#6:1100\n113#6:1113\n1277#7,6:1101\n1277#7,6:1107\n1277#7,6:1114\n*S KotlinDebug\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35\n*L\n563#1:1063\n563#1:1064,9\n563#1:1123\n563#1:1073,6\n563#1:1088,3\n563#1:1097,2\n563#1:1122\n563#1:1079,9\n563#1:1099\n563#1:1120,2\n563#1:1091,6\n572#1:1100\n589#1:1113\n573#1:1101,6\n577#1:1107,6\n599#1:1114,6\n*E\n"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onGifClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifSearchQueryChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openBottomSheet:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackClickedInput:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method public static synthetic $r8$lambda$DaEFUSFtUh6fG5tGiP8Jx2IK5Kc(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->invoke$lambda$6$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VnNgZuh7w-vlC8m1gzluaTo6kHI(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->invoke$lambda$6$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wLTtPMknGsnH4DchMj68cDfXcB0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->invoke$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onMediaSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$trackClickedInput:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onGifClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onGifSearchQueryChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideBottomSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 575
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 578
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideBottomSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideBottomSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 601
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 562
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    const-string v2, "$this$ModalBottomSheet"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 563
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous> (ConversationScreen.kt:562)"

    const v6, 0x5a2ecca

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 564
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 563
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onMediaSelected:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$trackClickedInput:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onGifClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35;->$onGifSearchQueryChange:Lkotlin/jvm/functions/Function1;

    const v10, 0x4ff7456f

    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 1063
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1064
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 1065
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v12, 0x0

    .line 1068
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 1069
    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 1073
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1074
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 1075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 1076
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1078
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 1077
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 1079
    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1081
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1082
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1083
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1085
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1087
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 1088
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1092
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1093
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1094
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    :cond_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 1099
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 1070
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, -0x2113594f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 566
    instance-of v1, v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    if-eqz v1, :cond_12

    .line 567
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    move-result-object v1

    .line 568
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$MediaInput;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    const v0, -0x1564a84

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 571
    invoke-static {v0, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1100
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 572
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x21132de8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 1101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    .line 1102
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 573
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 1104
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_8
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x211315e0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 1107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    .line 1108
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_a

    .line 577
    :cond_9
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 1110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 581
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getInputTypeState()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move-result-object v4

    const/4 v6, 0x6

    move-object v2, v7

    const/4 v7, 0x0

    move-object v5, v3

    move-object v3, v8

    .line 569
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v5

    .line 568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 585
    :cond_b
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$TeammatePresence;

    if-eqz v4, :cond_c

    const v0, -0x149d29b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 588
    invoke-static {v0, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 589
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 590
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getSpecialNotice()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getExpandedTeamPresenceState()Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 586
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt;->TeammateSheetContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/runtime/Composer;II)V

    .line 585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 595
    :cond_c
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    if-eqz v4, :cond_f

    const v1, -0x141ccfa

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v4, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 598
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;->getGifs()Ljava/util/List;

    move-result-object v2

    const v4, -0x2112890d

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 1114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    .line 1115
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_e

    .line 599
    :cond_d
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9, v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$35$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 1117
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    .line 596
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v4

    .line 595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 607
    :cond_f
    instance-of v0, v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$InlineSources;

    if-eqz v0, :cond_10

    const v0, -0x1395566

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 609
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 610
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$InlineSources;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$InlineSources;->getSelectedSources()Ljava/util/List;

    move-result-object v1

    .line 611
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$InlineSources;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$InlineSources;->getSources()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    .line 608
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt;->InlineSourcesSheetContent(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 615
    :cond_10
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x13355ee

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    invoke-static {v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideBottomSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    goto :goto_2

    :cond_11
    const v0, -0x21135163

    .line 567
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1070
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1079
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1073
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1063
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void
.end method
