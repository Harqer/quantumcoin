.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;
.super Ljava/lang/Object;
.source "RefreshUnreadConversationsCountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshUnreadConversationsCountUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshUnreadConversationsCountUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,32:1\n226#2,5:33\n*S KotlinDebug\n*F\n+ 1 RefreshUnreadConversationsCountUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase\n*L\n23#1:33,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086B\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p4

    const-string v0, "getMessengerApi(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    const-string v1, "getDataLayer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, p4, v0}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p2

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 19
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    if-ne v1, v4, :cond_6

    .line 21
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->fetchUnreadCounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/models/UsersResponse;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 22
    :cond_4
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object v2

    const-string v3, "getConfig(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 34
    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 25
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationsCount()I

    move-result v20

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/UnreadTickets;->getTotalCount()I

    move-result v21

    const v28, 0x3f3fff

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 24
    invoke-static/range {v5 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 36
    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
