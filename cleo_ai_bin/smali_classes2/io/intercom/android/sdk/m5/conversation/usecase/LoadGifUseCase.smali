.class public final Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;
.super Ljava/lang/Object;
.source "LoadGifUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadGifUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGifUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,31:1\n226#2,5:32\n*S KotlinDebug\n*F\n+ 1 LoadGifUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase\n*L\n26#1:32,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;",
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
        "searchQuery",
        "",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 15
    const-string p2, ""

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->loadGifs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    .line 13
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 18
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v2, :cond_6

    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v2, :cond_6

    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v2, :cond_5

    .line 23
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/GifResponse;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    move-result-object v1

    const-string v3, "results(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_6
    :goto_2
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    .line 33
    :cond_7
    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 27
    move-object v9, v2

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    const v26, 0x3fffdf

    const/16 v27, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
