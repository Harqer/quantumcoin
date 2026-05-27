.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;
.super Ljava/lang/Object;
.source "ComposerStateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerStateReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerStateReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1755#2,3:180\n1#3:183\n*S KotlinDebug\n*F\n+ 1 ComposerStateReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt\n*L\n99#1:180,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "reduceComposerState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "isNewConversation",
        "",
        "reduceTextInputButtons",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
        "reduceBottomBadge",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;",
        "reduceTextInput",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "currentState",
        "placeholder",
        "",
        "isDisabled",
        "buttons",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final reduceBottomBadge(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;
    .locals 3

    .line 136
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPrivacyNotice()Lio/intercom/android/sdk/models/PrivacyNotice;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PrivacyNotice;->isDismissed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->hasUserSentAMessage$intercom_sdk_base_release()Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getDismissedPrivacyNotice()Z

    move-result p0

    if-nez p0, :cond_3

    .line 151
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PrivacyNoticeBadgeState;

    .line 152
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PrivacyNotice;->getText()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PrivacyNoticeBadgeState;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 155
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-object p0

    .line 159
    :cond_4
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    return-object p0
.end method

.method public static final reduceComposerState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/AppConfig;Z)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 12

    const-string v0, "clientState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 24
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    invoke-direct {p2, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto/16 :goto_8

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInputButtons(Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v0, p2, v3, v1, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;ZLjava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object p2

    goto/16 :goto_8

    .line 36
    :cond_2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getInboundConversationsDisabled()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 41
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    .line 42
    new-instance v4, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 43
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    :goto_2
    move v8, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    move-object v6, v3

    .line 49
    :goto_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v4

    invoke-static {v4}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v4

    .line 50
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 53
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_conversation_has_ended:I

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 52
    invoke-direct {p2, v1, v6}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    .line 56
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getConversationEndedButton()Lio/intercom/android/sdk/models/ConversationEndedButton;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getReason()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v2, :cond_8

    .line 62
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 65
    :cond_7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    .line 66
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getCtaTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 67
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 68
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->getMergedIntoConversationId()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-direct {v3, v1, v2, v4}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V

    .line 72
    :goto_4
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 71
    invoke-virtual {p2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->copy(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    move-result-object v0

    goto :goto_5

    .line 77
    :cond_8
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {p2, v1, v3, v5, v3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, v0

    .line 79
    :cond_a
    :goto_6
    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto/16 :goto_8

    .line 80
    :cond_b
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerState;->isDisabled()Z

    move-result v0

    .line 86
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInputButtons(Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-static {v1, p2, v2, v0, v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;ZLjava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object p2

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    .line 90
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    .line 91
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    const-string v2, "getReactionReply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p2, v1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;-><init>(Lio/intercom/android/sdk/models/ReactionReply;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto :goto_8

    .line 98
    :cond_d
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 180
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 181
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 99
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v0, v3, :cond_f

    move v1, v2

    :cond_10
    :goto_7
    xor-int/lit8 p2, v1, 0x1

    .line 97
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(Z)V

    move-object p2, v0

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 105
    :goto_8
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 107
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v1

    .line 108
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    move-result v3

    .line 110
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    move-result v4

    .line 111
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    move-result v5

    .line 112
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    move-result v6

    .line 113
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getTrustedFileExtensions()Ljava/util/Set;

    move-result-object v7

    .line 108
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;-><init>(ZZZZLjava/util/Set;)V

    .line 115
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceBottomBadge(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object p0

    .line 105
    invoke-direct {v0, p2, v1, v2, p0}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;)V

    return-object v0
.end method

.method private static final reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;ZLjava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;"
        }
    .end annotation

    .line 168
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-eqz v0, :cond_2

    .line 169
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-eqz p2, :cond_0

    .line 170
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_0

    .line 171
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_message_placeholder:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider;

    :goto_0
    move-object v3, p0

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getInitialMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    move-object v2, p0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, p3

    move-object v5, p4

    .line 169
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    :cond_2
    return-object p0
.end method

.method private static final reduceTextInputButtons(Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getVoiceNotesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$VoiceNotesInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$VoiceNotesInsert;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 129
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
