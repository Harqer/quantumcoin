.class public final Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;
.super Ljava/lang/Object;
.source "FinStreamingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinStreamingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinStreamingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,38:1\n226#2,5:39\n*S KotlinDebug\n*F\n+ 1 FinStreamingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase\n*L\n22#1:39,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086B\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "data",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    iget v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    iget-object v1, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 17
    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    .line 19
    :goto_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getTokenSequenceIndex()I

    move-result v1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getTokenSequenceIndex()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 24
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    if-eqz v6, :cond_5

    const v28, 0x1dffff

    const/16 v29, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v7, v3

    .line 27
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getBlocks()Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getClientAssignedUUID()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getTokenSequenceIndex()I

    move-result v9

    .line 27
    invoke-virtual {v3, v4, v6, v8, v9}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->copy(ZLjava/util/List;Ljava/lang/String;I)Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v18

    .line 33
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v12, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v28, 0x3feff5

    const/16 v29, 0x0

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 23
    invoke-static/range {v5 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
