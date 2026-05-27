.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;
.super Ljava/lang/Object;
.source "SubmitAttributeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitAttributeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitAttributeUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n226#2,3:66\n229#2,2:72\n226#2,3:74\n229#2,2:83\n226#2,3:85\n229#2,2:91\n827#3:69\n855#3,2:70\n827#3:77\n855#3,2:78\n827#3:80\n855#3,2:81\n827#3:88\n855#3,2:89\n*S KotlinDebug\n*F\n+ 1 SubmitAttributeUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase\n*L\n19#1:66,3\n19#1:72,2\n36#1:74,3\n36#1:83,2\n53#1:85,3\n53#1:91,2\n22#1:69\n22#1:70,2\n38#1:77\n38#1:78,2\n41#1:80\n41#1:81,2\n56#1:88\n56#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "attribute",
        "Lio/intercom/android/sdk/models/Attribute;",
        "partId",
        "",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/Attribute;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget v4, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/models/Attribute;

    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1
    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object v11, v4

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 21
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 22
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 70
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v22, v7

    check-cast v22, Ljava/util/List;

    const v34, 0x3ff3ff

    const/16 v35, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 20
    invoke-static/range {v11 .. v35}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v6

    .line 72
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 27
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 28
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v8, v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    move-result-object v9

    .line 27
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    move-object/from16 v6, p3

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v11

    goto/16 :goto_1

    .line 13
    :goto_4
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 35
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_d

    .line 75
    :cond_8
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object v7, v0

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 38
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_a
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    .line 41
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 81
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 82
    :cond_c
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 44
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/models/Conversation;

    const v30, 0x3ff3fd

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    .line 37
    invoke-static/range {v7 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 83
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_9

    .line 49
    :cond_d
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v0, :cond_f

    .line 50
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v0, :cond_f

    .line 51
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v0, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_f
    :goto_7
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    move-object v7, v0

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 55
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 56
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 90
    :cond_11
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    const v30, 0x3ff3ff

    const/16 v31, 0x0

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

    .line 54
    invoke-static/range {v7 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 91
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    move-object/from16 v11, p2

    goto/16 :goto_2
.end method
