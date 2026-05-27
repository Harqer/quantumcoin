.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;
.super Ljava/lang/Object;
.source "SendMessageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMessageUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMessageUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,199:1\n226#2,5:200\n226#2,5:205\n*S KotlinDebug\n*F\n+ 1 SendMessageUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion\n*L\n171#1:200,5\n185#1:205,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0011\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "addBlocksToPendingMessages",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "uuid",
        "",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "updateFailedPendingMessages",
        "clientUUID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBlocksToPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "clientState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blocks"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uuid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentity"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v5}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 168
    new-instance v3, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 169
    sget-object v3, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 201
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 202
    move-object v10, v9

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 173
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 175
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    check-cast v11, Ljava/util/Map;

    const v33, 0x3ffffe

    const/16 v34, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 172
    invoke-static/range {v10 .. v34}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 203
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final updateFailedPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "clientState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientUUID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 207
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 187
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 189
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    if-eqz v6, :cond_1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    move-result-object v5

    .line 191
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v26, 0x3ffffe

    const/16 v27, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 186
    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 208
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
