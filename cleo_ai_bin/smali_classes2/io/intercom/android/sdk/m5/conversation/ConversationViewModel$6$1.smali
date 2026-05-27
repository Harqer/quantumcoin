.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,710:1\n226#2,5:711\n*S KotlinDebug\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1\n*L\n342#1:711,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 334
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getOpenConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    move-result-object v2

    .line 338
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 339
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NETWORK_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 337
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    invoke-virtual {v2, v5, v7, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v11, v1

    .line 342
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 712
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 713
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v24, 0x3ffdff

    const/16 v25, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v26

    .line 343
    invoke-static/range {v1 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    move-object/from16 v2, v27

    .line 714
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->emit(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
