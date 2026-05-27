.class public final Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;
.super Ljava/lang/Object;
.source "AppendPartToConversationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppendPartToConversationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppendPartToConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n1755#2,3:64\n226#3,5:67\n*S KotlinDebug\n*F\n+ 1 AppendPartToConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase\n*L\n35#1:64,3\n55#1:67,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;",
        "",
        "trackLastReceivedPartsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "recordOpenedInteractionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "partBuilder",
        "Lio/intercom/android/sdk/models/Part$Builder;",
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
.field private final recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

.field private final trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V
    .locals 1

    const-string v0, "trackLastReceivedPartsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordOpenedInteractionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;->recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Part$Builder;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "clientStateFlow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "partBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 23
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getPartBuilderList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v26, 0x1fffef

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 26
    invoke-static/range {v4 .. v27}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Part;

    .line 35
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 64
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Part;

    .line 36
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 37
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getUuid(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    return-void

    .line 49
    :cond_4
    :goto_0
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->invoke(Lio/intercom/android/sdk/models/Conversation;)V

    .line 52
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;->recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;->invoke(Lio/intercom/android/sdk/models/Conversation;)V

    .line 68
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    move-object/from16 v28, v0

    check-cast v28, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 58
    new-instance v32, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v32

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v51, 0x3ffff5

    const/16 v52, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v30, v2

    .line 56
    invoke-static/range {v28 .. v52}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    :cond_5
    move-object/from16 v2, v30

    goto :goto_1
.end method
