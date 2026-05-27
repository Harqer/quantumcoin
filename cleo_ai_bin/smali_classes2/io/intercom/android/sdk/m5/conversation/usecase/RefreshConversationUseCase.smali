.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
.super Ljava/lang/Object;
.source "RefreshConversationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshConversationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,119:1\n560#2:120\n545#2,2:121\n547#2,4:126\n1755#3,3:123\n1755#3,3:130\n827#3:133\n855#3:134\n1755#3,3:135\n856#3:138\n226#4,5:139\n226#4,5:144\n*S KotlinDebug\n*F\n+ 1 RefreshConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase\n*L\n42#1:120\n42#1:121,2\n42#1:126,4\n42#1:123,3\n46#1:130,3\n55#1:133\n55#1:134\n56#1:135,3\n55#1:138\n65#1:139,5\n92#1:144,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086B\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "trackLastReceivedPartsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "recordOpenedInteractionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "getConversationReason",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

.field private final trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLastReceivedPartsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordOpenedInteractionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 22
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p2

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 25
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 34
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    move-object/from16 v6, p2

    invoke-virtual {v4, v1, v6, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->getConversation(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_a

    .line 25
    :cond_4
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 35
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 37
    instance-of v4, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v4, :cond_17

    .line 38
    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/intercom/android/sdk/models/Conversation;

    .line 40
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    invoke-virtual {v4, v10}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->invoke(Lio/intercom/android/sdk/models/Conversation;)V

    .line 42
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v4

    .line 120
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    .line 121
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 123
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 42
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    .line 126
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 130
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 131
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/models/Part;

    .line 47
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getUuid(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getClientAssignedUUID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct {v4, v12, v6, v11, v12}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;-><init>(ZLjava/util/List;Ljava/lang/String;I)V

    goto :goto_5

    .line 52
    :cond_c
    :goto_4
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    .line 55
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 56
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_f
    check-cast v13, Ljava/lang/Iterable;

    .line 135
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_10

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    .line 136
    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/intercom/android/sdk/models/Part;

    .line 56
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    .line 134
    :cond_12
    :goto_8
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 138
    :cond_13
    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v8, v10, v6}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCaseKt;->access$calculateJumpToBottomButtonState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 140
    :goto_9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 141
    move-object v6, v4

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 69
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v15, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v31, 0x3cef74

    const/16 v32, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v1

    .line 66
    invoke-static/range {v8 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 142
    invoke-interface {v7, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 78
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Lio/intercom/android/sdk/models/Ticket;->Companion:Lio/intercom/android/sdk/models/Ticket$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$Companion;->getNULL()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v4

    :cond_14
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateTicket(Lio/intercom/android/sdk/models/Ticket;)V

    .line 79
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1, v10}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->fetchConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)V

    .line 81
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    invoke-virtual {v1, v10}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;->invoke(Lio/intercom/android/sdk/models/Conversation;)V

    .line 84
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v1

    if-nez v1, :cond_19

    .line 85
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    invoke-virtual {v1, v4, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->markAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    :goto_a
    return-object v3

    :cond_15
    move-object v2, v0

    move-object v0, v10

    .line 86
    :goto_b
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->markAsSeen(Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->markConversationAsRead(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_17
    move-object/from16 v16, v1

    .line 145
    :cond_18
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 146
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v31, 0x3fff7f

    const/16 v32, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    .line 93
    invoke-static/range {v8 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 147
    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    :cond_19
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
