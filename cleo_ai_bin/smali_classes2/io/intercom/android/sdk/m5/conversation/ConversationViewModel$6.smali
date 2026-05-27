.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.ConversationViewModel$6"
    f = "ConversationViewModel.kt"
    i = {}
    l = {
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $getNetworkState:Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->$getNetworkState:Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->$getNetworkState:Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->$getNetworkState:Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 346
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
