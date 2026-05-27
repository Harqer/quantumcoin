.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCaseKt;
.super Ljava/lang/Object;
.source "RefreshConversationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "calculateJumpToBottomButtonState",
        "Lkotlin/Pair;",
        "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "",
        "currentClientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "newConversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "newAdminMessages",
        "",
        "Lio/intercom/android/sdk/models/Part;",
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
.method public static final synthetic access$calculateJumpToBottomButtonState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCaseKt;->calculateJumpToBottomButtonState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateJumpToBottomButtonState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)",
            "Lkotlin/Pair<",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 109
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getUnreadMessages()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int v3, p0, p2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;IIIILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;-><init>(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 117
    :goto_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
