.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n1277#2,6:1063\n1277#2,6:1069\n1277#2,6:1079\n1277#2,6:1087\n113#3:1075\n113#3:1076\n113#3:1077\n113#3:1085\n113#3:1086\n1#4:1078\n*S KotlinDebug\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1\n*L\n755#1:1063,6\n785#1:1069,6\n799#1:1079,6\n862#1:1087,6\n835#1:1075\n836#1:1076\n837#1:1077\n855#1:1085\n856#1:1086\n*E\n"
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

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $keyboardAsState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToTicketDetail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCreateTicket:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInlineSourcesClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReplyClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReportAiAnswer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryMessageClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuggestionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
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

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method public static synthetic $r8$lambda$NMvbq0brkygrnhgCR7cn463CrLI(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PE9jZd178qC_VtAunrWMI-wmac8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke$lambda$10$lambda$9(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QzJUVUw-BOeFv3qDxS_ydCVTBEc(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q5CDpRZPQam94ePpQT7bWCkFhpA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSuggestionClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToTicketDetail:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p15, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$density:Landroidx/compose/ui/unit/Density;

    move-object/from16 p1, p20

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$9(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 863
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->getLazyMessageListEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$5$1$1;

    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$5$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 868
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$5$1$2;

    invoke-direct {p0, p2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$5$1$2;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 872
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selectedSources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 757
    invoke-interface {p0, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 760
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selectedSources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 787
    invoke-interface {p0, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 790
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 800
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->getLazyMessageListEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p1, p2

    move-object v1, p4

    move-object v4, p5

    .line 818
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    move-object p2, v2

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 830
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 729
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 879
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 730
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous>.<anonymous> (ConversationScreen.kt:729)"

    const v6, -0x357de065    # -4263885.5f

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 731
    :cond_4
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v3

    instance-of v3, v3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 732
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->getLazyMessageListEnabled()Z

    move-result v5

    const-string v6, "message list"

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const v5, -0x72b92029

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 734
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 735
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 737
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 738
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v10

    .line 737
    invoke-static {v9, v10, v4, v8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getPaddingValuesForComposer(Landroidx/compose/foundation/layout/PaddingValues;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 736
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 741
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 742
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getContentRows()Ljava/util/List;

    move-result-object v9

    .line 743
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const v10, 0x57239b96

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_5

    const/4 v6, 0x3

    .line 744
    invoke-static {v8, v8, v4, v8, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    :cond_5
    move-object v10, v6

    .line 743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 752
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v6

    instance-of v6, v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 754
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object v11

    instance-of v11, v11, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;

    move/from16 v20, v11

    .line 745
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSuggestionClick:Lkotlin/jvm/functions/Function1;

    .line 746
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    .line 747
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    .line 748
    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    .line 749
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    .line 750
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToTicketDetail:Lkotlin/jvm/functions/Function0;

    .line 751
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    move/from16 v28, v1

    .line 753
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    const v1, 0x57242074

    .line 754
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    .line 755
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v26, v1

    .line 1063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_6

    .line 1064
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    .line 755
    :goto_3
    new-instance v21, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v21 .. v26}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v21

    .line 1066
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 755
    :cond_7
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 761
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v18, v6

    move-object/from16 v16, v8

    const/4 v1, 0x0

    move-object v8, v5

    .line 733
    invoke-static/range {v8 .. v27}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v4

    goto/16 :goto_5

    :cond_8
    move/from16 v28, v1

    move/from16 v21, v3

    move v1, v8

    const v2, -0x7296ad82

    .line 764
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 766
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 767
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 769
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 770
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v5

    .line 769
    invoke-static {v3, v5, v4, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getPaddingValuesForComposer(Landroidx/compose/foundation/layout/PaddingValues;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 768
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 773
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 774
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getContentRows()Ljava/util/List;

    move-result-object v9

    .line 783
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v2

    instance-of v2, v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 775
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 776
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSuggestionClick:Lkotlin/jvm/functions/Function1;

    .line 777
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    .line 778
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryMessageClicked:Lkotlin/jvm/functions/Function1;

    .line 779
    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onRetryImageClicked:Lkotlin/jvm/functions/Function1;

    .line 780
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    .line 781
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToTicketDetail:Lkotlin/jvm/functions/Function0;

    .line 782
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onCreateTicket:Lkotlin/jvm/functions/Function1;

    .line 784
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;

    const v1, 0x572520f4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    .line 785
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$openBottomSheet:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v27, v1

    .line 1069
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    .line 1070
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_9
    move/from16 v18, v2

    .line 785
    :goto_4
    new-instance v22, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v22 .. v27}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v22

    .line 1072
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 785
    :cond_a
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 791
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 765
    invoke-static/range {v8 .. v26}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v23

    .line 764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    :goto_5
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v1

    .line 797
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    const/16 v3, 0x18

    if-eqz v2, :cond_10

    const v1, -0x7274540b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 833
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v3

    .line 1075
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1076
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 1077
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 838
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    .line 833
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 834
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 840
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 841
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object v1

    .line 842
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getUnreadMessages()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 843
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_c

    .line 844
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v9, v3

    .line 845
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    move-result-wide v12

    .line 846
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v14

    const v1, 0x572591dc

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v28, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    move v2, v1

    .line 799
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move v3, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move v4, v3

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    move v5, v4

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move v6, v5

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    move v10, v6

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 1079
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    .line 1080
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_f

    .line 799
    :cond_e
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)V

    .line 1082
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    :cond_f
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    move-object v5, v9

    move-wide v8, v14

    .line 798
    invoke-static/range {v0 .. v13}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/Modifier;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v11

    .line 797
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_10
    move-object v4, v11

    .line 850
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    if-eqz v2, :cond_13

    const v1, -0x723350cc

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v1

    .line 853
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/Modifier;

    int-to-float v2, v3

    .line 1085
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 1086
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 857
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 854
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 859
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    .line 860
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getAvatars()Ljava/util/List;

    move-result-object v3

    const v5, 0x572805cf

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 862
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 1087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    .line 1088
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_12

    .line 862
    :cond_11
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6, v7, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V

    .line 1090
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v8

    .line 852
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterNoticePill(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 876
    :cond_13
    instance-of v0, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    if-eqz v0, :cond_15

    const v0, -0x721b229b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 796
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    :cond_15
    const v0, 0x572581fe

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
