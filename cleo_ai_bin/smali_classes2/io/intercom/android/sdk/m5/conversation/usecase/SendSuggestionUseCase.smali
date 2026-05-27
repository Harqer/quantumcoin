.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;
.super Ljava/lang/Object;
.source "SendSuggestionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendSuggestionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendSuggestionUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,87:1\n226#2,5:88\n226#2,5:93\n*S KotlinDebug\n*F\n+ 1 SendSuggestionUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase\n*L\n33#1:88,5\n75#1:93,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086B\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "suggestion",
        "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 22
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 22
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 23
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p4

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v5, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {v2, v5}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 90
    move-object v8, v7

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 35
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 40
    new-instance v10, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v10

    .line 42
    invoke-virtual {v10, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v12

    .line 45
    new-instance v10, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v11}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v10

    invoke-virtual {v12, v10}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 46
    sget-object v10, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {v12, v10}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 47
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    const-string v10, "apply(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v9, v5, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    check-cast v9, Ljava/util/Map;

    const v31, 0x3ffffe

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    .line 34
    invoke-static/range {v8 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v8

    .line 91
    invoke-interface {v1, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 56
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    if-nez v2, :cond_a

    .line 58
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;->getId()Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 58
    :goto_1
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    invoke-virtual {v2, v5, v7, v3}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->createConversationFromSuggestion(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 25
    :cond_5
    :goto_2
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 63
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v3, :cond_9

    .line 64
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v3, :cond_9

    .line 65
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 71
    :cond_6
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v3, :cond_8

    .line 72
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 74
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/models/Conversation;

    .line 94
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 95
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 77
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v5

    const v25, 0x3ffff8

    const/16 v26, 0x0

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

    .line 76
    invoke-static/range {v2 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 96
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 57
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_9
    :goto_3
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 85
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
