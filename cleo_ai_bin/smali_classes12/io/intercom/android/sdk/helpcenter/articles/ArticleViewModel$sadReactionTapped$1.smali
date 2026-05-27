.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sadReactionTapped()V
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
    c = "io.intercom.android.sdk.helpcenter.articles.ArticleViewModel$sadReactionTapped$1"
    f = "ArticleViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "teamPresenceState",
        "transitionState",
        "teamHelpVisibility",
        "shouldScrollToBottom"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$2:I

    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$1:I

    iget v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$0:I

    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move v8, v5

    move-object v11, v7

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v2, v6

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 174
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 175
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    .line 177
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 178
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    move-result v9

    .line 175
    const-string/jumbo v10, "reaction_sad"

    invoke-virtual {v7, v10, v8, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 180
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getArticleId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getArticleContentId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$sendReactionToServer(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    sget v7, Lio/intercom/android/sdk/R$id;->sad_end:I

    .line 184
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    .line 190
    :goto_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v10

    .line 191
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v11

    .line 192
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v12

    .line 193
    const-string v13, "article"

    .line 194
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    move-result v14

    .line 189
    invoke-static {v10, v11, v12, v13, v14}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v10

    .line 197
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    move-result-object v5

    iput-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$0:I

    iput v9, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$1:I

    iput v8, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$2:I

    iput v4, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->label:I

    invoke-virtual {v5, v0}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move v1, v8

    move-object v11, v10

    move v8, v7

    move v10, v9

    goto/16 :goto_0

    .line 172
    :goto_2
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 198
    instance-of v6, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v6, :cond_4

    .line 199
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 202
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v21

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 201
    invoke-static/range {v11 .. v23}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v11

    :cond_4
    move-object v0, v11

    .line 207
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    .line 211
    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    if-eqz v1, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 207
    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v9

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    .line 206
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 218
    :cond_6
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 173
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
