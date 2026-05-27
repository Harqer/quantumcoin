.class public final Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;
.super Ljava/lang/Object;
.source "OpenConversationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenConversationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,64:1\n226#2,5:65\n226#2,5:70\n*S KotlinDebug\n*F\n+ 1 OpenConversationUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase\n*L\n34#1:65,5\n54#1:70,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;",
        "",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshUnreadConversationsCountUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
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
.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 1

    const-string v0, "refreshConversationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUnreadConversationsCountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    new-instance p3, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p4

    const-string p5, "getMessengerApi(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p5

    invoke-virtual {p5}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p5

    const-string v0, "getDataLayer(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p3, p4, p5}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->OPEN_CONVERSATION:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
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

    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-result-object v7

    instance-of v7, v7, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-nez v7, :cond_6

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :cond_6
    instance-of v7, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v7, :cond_a

    .line 66
    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 67
    move-object v10, v7

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 37
    move-object v11, v1

    check-cast v11, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v11}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    const v33, 0x3fdf7f

    const/16 v34, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v1

    .line 35
    invoke-static/range {v10 .. v34}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    move-object/from16 v10, v18

    .line 68
    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    invoke-virtual {v1, v4, v9, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v35, v4

    move-object v4, v0

    move-object/from16 v0, v35

    .line 46
    :goto_3
    iget-object v1, v4, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    .line 62
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v1, v10

    goto :goto_2

    :cond_a
    move-object v10, v1

    .line 49
    instance-of v0, v10, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v0, :cond_c

    .line 50
    instance-of v0, v10, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v0, :cond_c

    .line 51
    instance-of v0, v10, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v0, :cond_b

    goto :goto_6

    .line 31
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :cond_c
    :goto_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v10

    .line 72
    move-object v10, v0

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v33, 0x3fdf7f

    const/16 v34, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 55
    invoke-static/range {v10 .. v34}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    .line 73
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object/from16 v10, v18

    goto :goto_6
.end method
