.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->fragmentLoaded(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.helpcenter.articles.ArticleViewModel$fragmentLoaded$1"
    f = "ArticleViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $articleId:Ljava/lang/String;

.field final synthetic $defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 102
    :cond_2
    :goto_0
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 104
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v1, :cond_7

    .line 105
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v1, :cond_7

    .line 106
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 114
    :cond_3
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_6

    .line 115
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getRelatedConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 116
    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v5

    .line 117
    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v7, v1, v4, v6, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x3fd

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 116
    invoke-static/range {v5 .. v17}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v3

    .line 122
    :cond_4
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 123
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    if-nez v3, :cond_5

    .line 125
    sget-object v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v3

    :cond_5
    move-object v9, v3

    .line 126
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 127
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getCard()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;->getArticleId()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getCard()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v6, v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_7
    :goto_1
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 110
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
