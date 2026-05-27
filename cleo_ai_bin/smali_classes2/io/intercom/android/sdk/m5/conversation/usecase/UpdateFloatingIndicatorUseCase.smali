.class public final Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;
.super Ljava/lang/Object;
.source "UpdateFloatingIndicatorUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateFloatingIndicatorUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateFloatingIndicatorUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n226#2,3:69\n229#2,2:76\n226#2,5:78\n226#2,5:83\n1557#3:72\n1628#3,3:73\n*S KotlinDebug\n*F\n+ 1 UpdateFloatingIndicatorUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase\n*L\n23#1:69,3\n23#1:76,2\n41#1:78,5\n54#1:83,5\n29#1:72\n29#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "conversationScrolledState",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "clientState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationScrolledState"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->getScrolled()Z

    move-result v1

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape()Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v2

    instance-of v2, v2, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    if-nez v2, :cond_7

    .line 70
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 27
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    .line 29
    :cond_2
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 30
    new-instance v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 31
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    const-string v12, "build(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 30
    invoke-direct {v11, v10, v12, v13, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    check-cast v9, Ljava/util/List;

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 26
    :goto_2
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-direct {v8, v6, v7, v9}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    invoke-direct {v6, v8}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;-><init>(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V

    move-object/from16 v22, v6

    check-cast v22, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    const v28, 0x3effff

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 24
    invoke-static/range {v5 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v5

    .line 76
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v3

    instance-of v3, v3, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    if-nez v3, :cond_7

    .line 79
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 43
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 44
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    .line 45
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->getScrollToPosition()I

    move-result v8

    .line 46
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->getLastSeenItemIndex()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;-><init>(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;)V

    move-object/from16 v21, v5

    check-cast v21, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    const v27, 0x3effff

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 42
    invoke-static/range {v4 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_3
    if-nez v1, :cond_9

    .line 53
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    if-nez v1, :cond_9

    .line 84
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 55
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    move-object/from16 v19, v3

    check-cast v19, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    const v25, 0x3effff

    const/16 v26, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    return-void
.end method
