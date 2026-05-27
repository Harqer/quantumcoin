.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;
.super Ljava/lang/Object;
.source "ConversationBottomBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar-n745XfY(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nConversationBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n52#2:289\n113#3:290\n152#3:291\n113#3:420\n113#3:421\n113#3:448\n75#4:292\n75#4:419\n75#4:434\n87#5:293\n84#5,9:294\n87#5:368\n84#5,9:369\n94#5:414\n94#5:444\n80#6,6:303\n87#6,3:318\n90#6,2:327\n80#6,6:341\n87#6,3:356\n90#6,2:365\n80#6,6:378\n87#6,3:393\n90#6,2:402\n94#6:413\n94#6:417\n94#6:443\n391#7,9:309\n400#7:329\n391#7,9:347\n400#7:367\n391#7,9:384\n400#7:404\n401#7,2:411\n401#7,2:415\n401#7,2:441\n4354#8,6:321\n4354#8,6:359\n4354#8,6:396\n70#9:330\n66#9,10:331\n77#9:418\n1277#10,6:405\n1277#10,6:422\n1277#10,6:428\n1277#10,6:435\n85#11:445\n85#11:446\n1#12:447\n*S KotlinDebug\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6\n*L\n90#1:289\n90#1:290\n90#1:291\n128#1:420\n157#1:421\n182#1:448\n91#1:292\n122#1:419\n177#1:434\n93#1:293\n93#1:294,9\n102#1:368\n102#1:369,9\n102#1:414\n93#1:444\n93#1:303,6\n93#1:318,3\n93#1:327,2\n101#1:341,6\n101#1:356,3\n101#1:365,2\n102#1:378,6\n102#1:393,3\n102#1:402,2\n102#1:413\n101#1:417\n93#1:443\n93#1:309,9\n93#1:329\n101#1:347,9\n101#1:367\n102#1:384,9\n102#1:404\n102#1:411,2\n101#1:415,2\n93#1:441,2\n93#1:321,6\n101#1:359,6\n102#1:396,6\n101#1:330\n101#1:331,10\n101#1:418\n109#1:405,6\n158#1:422,6\n172#1:428,6\n181#1:435,6\n92#1:445\n172#1:446\n*E\n"
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
.field final synthetic $amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field final synthetic $composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifInputSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInputChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaInputSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewConversationClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStartVoiceRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStopVoiceRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTyping:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topSpacing:F

.field final synthetic $trackMetric:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;


# direct methods
.method public static synthetic $r8$lambda$31FlU7PdhgdqPR2qe1ZLvWyMCUo(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$15$lambda$10$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LvdHaboMk8jn8_V7wXgFw1Br3l0(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$15$lambda$8$lambda$7(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ttRlcSBTEuyAMFYU9ciQd5SzVA(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$15$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eXRvFNwV_nkAetdN5BgXOEH0sZY(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$15$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;I)I

    move-result p0

    return p0
.end method

.method constructor <init>(FLio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$topSpacing:F

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onSendMessage:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onGifInputSelected:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onMediaInputSelected:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onInputChange:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onTyping:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onStartVoiceRecording:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onStopVoiceRecording:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$10$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 174
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$15$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 448
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 182
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static final invoke$lambda$15$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lkotlin/Unit;
    .locals 0

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->getLinkedConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$8$lambda$7(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p0

    const/4 p2, 0x1

    .line 160
    invoke-virtual {v0, p0, p2, p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ConversationBottomBar.<anonymous> (ConversationBottomBar.kt:87)"

    const v6, 0x3f7b8746

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    .line 90
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    iget v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$topSpacing:F

    sub-float/2addr v1, v6

    .line 289
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v2, v5

    .line 290
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 291
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    .line 292
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    .line 92
    invoke-static {v3, v5}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 94
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 95
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    invoke-static {v2, v9, v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onSendMessage:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onGifInputSelected:Lkotlin/jvm/functions/Function0;

    move v14, v4

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onMediaInputSelected:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onInputChange:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$trackMetric:Lkotlin/jvm/functions/Function1;

    move/from16 p3, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onTyping:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v8

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v17, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onStartVoiceRecording:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v12

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onStopVoiceRecording:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v13

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$navigateToAnotherConversation:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v0

    const v0, 0x4ff7456f

    move-object/from16 v24, v2

    .line 293
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 294
    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 295
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 298
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v4, -0x451e1427

    move-object/from16 v27, v8

    .line 303
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 306
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 308
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v30, v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v29, v9

    const v9, -0x20f7d59c

    move-object/from16 v31, v10

    .line 309
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 311
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 313
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 315
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 317
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 323
    :cond_7
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 300
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .line 99
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v4

    .line 100
    instance-of v9, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    if-eqz v9, :cond_16

    const v4, 0x1edf115d

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x3e277f0a

    .line 101
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 330
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 332
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v12, 0x0

    .line 336
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v13, -0x451e1427

    .line 341
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 344
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 346
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 347
    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 351
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 353
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 356
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 361
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 367
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 338
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 102
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v4, v9, v12}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x4ff7456f

    .line 368
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 370
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v12, 0x0

    .line 373
    invoke-static {v2, v9, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v13, -0x451e1427

    .line 378
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 381
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 383
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v15, -0x20f7d59c

    .line 384
    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 388
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 390
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 393
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 398
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_10
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 103
    invoke-static {v9, v3, v12, v8}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object v0

    const v1, -0x303d0e25

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_11

    move-object v1, v9

    goto :goto_7

    :cond_11
    const v1, -0x303d0931

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->getLinkedConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const v1, 0x5d27c183

    .line 107
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 406
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 109
    :cond_13
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    .line 408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_14
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :cond_15
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v11

    .line 105
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sget v4, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    or-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v19, p0

    .line 112
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt;->ConversationEndedCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Landroidx/compose/runtime/Composer;II)V

    .line 375
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 341
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_16
    move-object/from16 v19, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 120
    instance-of v0, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    if-eqz v0, :cond_19

    const v0, 0x1eedcf7e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->getHideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 419
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    const v1, 0x789c5f52

    .line 120
    :cond_18
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move v14, v8

    move-object/from16 v39, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v20

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_19
    const v1, 0x789c5f52

    .line 126
    instance-of v0, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-eqz v0, :cond_1a

    const v0, 0x1ef1b3da

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 420
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v33

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v34, 0x0

    .line 128
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 130
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object v11, v6

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object v5, v15

    const/4 v15, 0x6

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v11

    move-object v7, v14

    move-object/from16 v1, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v11, v31

    move-object v14, v3

    move-object/from16 v3, v21

    .line 127
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object v3, v14

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v39, v16

    move-object/from16 v6, v17

    .line 145
    instance-of v0, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    if-eqz v0, :cond_22

    const v0, 0x1f016ce3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    new-instance v7, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    .line 148
    sget-object v8, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 149
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getLastPartId()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getConversationId()Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v11

    .line 152
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v12

    .line 147
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    check-cast v7, Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 156
    invoke-static {v0, v8, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 421
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 157
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x749d4208

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v20

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 158
    :cond_1b
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;

    invoke-direct {v2, v10, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    .line 425
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_1c
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    const v0, 0x749d8271

    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x749d8897

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 173
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda2;

    move-object/from16 v4, v39

    invoke-direct {v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 431
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_1d
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v2, v41

    const v4, 0x789c5f52

    .line 434
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v11, v40

    invoke-interface {v11, v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 180
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke$lambda$15$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v0

    const v4, 0x749dbac0

    .line 181
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 436
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 181
    :cond_1e
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 438
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v5, v14, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    .line 183
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    .line 183
    invoke-static {v9, v4, v14, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    const/4 v4, 0x3

    .line 184
    invoke-static {v9, v9, v4, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v24, 0xf

    const/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v9, v8, v4, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 185
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;

    move-object v12, v6

    move-object v9, v10

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;-><init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/16 v5, 0x36

    const v6, -0x105aef91

    invoke-static {v6, v14, v8, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v8, 0x186006

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v7, v3

    move-object v3, v1

    move v1, v0

    move-object v0, v11

    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v7

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    return-void

    :cond_22
    const v0, 0x749bd545

    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
