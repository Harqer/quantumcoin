.class public final Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;
.super Ljava/lang/Object;
.source "ShowAdminIsTypingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowAdminIsTypingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowAdminIsTypingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,57:1\n226#2,5:58\n226#2,5:63\n*S KotlinDebug\n*F\n+ 1 ShowAdminIsTypingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase\n*L\n38#1:58,5\n50#1:63,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0002\u0010\u000eJ4\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "avatar",
        "Lio/intercom/android/sdk/models/Avatar;",
        "isBot",
        "",
        "showAvatar",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAdminIndicator",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendAdminIndicator(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAdminIndicator(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendAdminIndicator(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 28
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    if-eq v1, v4, :cond_4

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 59
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 41
    new-instance v8, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-object/from16 v4, p2

    move/from16 v14, p3

    invoke-direct {v8, v4, v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 42
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->ADMIN:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 40
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move/from16 v9, p4

    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v29, 0x3ffff7

    const/16 v30, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    .line 39
    invoke-static/range {v6 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v6

    .line 61
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    .line 64
    :cond_5
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 52
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v25, 0x3ffff7

    const/16 v26, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

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

    .line 51
    invoke-static/range {v2 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAdminIndicator(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/Avatar;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
