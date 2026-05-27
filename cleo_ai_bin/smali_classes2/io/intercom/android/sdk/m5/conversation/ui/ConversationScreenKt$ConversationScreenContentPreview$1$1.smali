.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1062:1\n1277#2,6:1063\n1277#2,6:1069\n1277#2,6:1075\n*S KotlinDebug\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1\n*L\n981#1:1063,6\n982#1:1069,6\n983#1:1075,6\n*E\n"
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
.field final synthetic $expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;


# direct methods
.method public static synthetic $r8$lambda$LYSOMf1OXz4kGef-KGxaGLw2XLA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nZQ8QILAmW4YUJbBsUeQy4FPpvc(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ziM-U1dcKw4PwVKuga3pBKvXg5Y(II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->invoke$lambda$5$lambda$4(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->$expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(II)Lkotlin/Unit;
    .locals 0

    .line 983
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 950
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 951
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 951
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContentPreview.<anonymous>.<anonymous> (ConversationScreen.kt:950)"

    const v5, 0x5ba347bf

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 954
    :cond_2
    new-array v1, v3, [Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    const-string v4, "Our team is here to help you with any questions you have."

    invoke-direct {v2, v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 955
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    const-string v6, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v2, v6}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 957
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 958
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 960
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3, v8}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    check-cast v14, Lio/intercom/android/sdk/ui/common/StringProvider;

    const/16 v18, 0x1c

    const/16 v19, 0x0

    .line 958
    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 962
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v17, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v18, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 963
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 957
    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 965
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 966
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v2, "Banana"

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 967
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v2, "Active 15m ago"

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 968
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_clock:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 970
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v2, ""

    const-string v12, "S"

    invoke-static {v2, v12}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v12, "create(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 972
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    invoke-direct {v1, v5, v7, v8}, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x3fe2

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object v12, v9

    .line 965
    invoke-direct/range {v12 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 974
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    .line 975
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;

    move-object/from16 v2, p0

    .line 976
    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->$expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 975
    invoke-direct {v15, v2, v4, v6}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 974
    move-object v14, v1

    check-cast v14, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    const/16 v17, 0x98

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 952
    invoke-direct/range {v8 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    const v2, 0x277797f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1063
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1064
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 1065
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1066
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    :cond_3
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2777f25

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1069
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1070
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 1071
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda1;-><init>()V

    .line 1072
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    :cond_4
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2778628

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1075
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1076
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1077
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$$ExternalSyntheticLambda2;-><init>()V

    .line 1078
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 983
    :cond_5
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v45, 0x73ff7ffd

    const/16 v46, 0x1ff

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x30000

    const/high16 v43, 0xd80000

    const/16 v44, 0x0

    move-object/from16 v40, p1

    .line 951
    invoke-static/range {v0 .. v46}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
