.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->onArticleClicked()V
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$onArticleClicked$1"
    f = "HelpCenterViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x136,
        0x139,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "collectionDetailsContent",
        "collectionsContent",
        "shouldAddToCollectionDetails",
        "shouldAddToCollections",
        "collectionsContent",
        "shouldAddToCollections"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$1:I

    iget v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V

    .line 302
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 303
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    if-eqz v1, :cond_4

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    goto :goto_0

    :cond_4
    move-object p1, v4

    .line 304
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    if-eqz v6, :cond_5

    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 305
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->hasSendMessageRow()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->hasSendMessageRow()Z

    move-result v8

    if-nez v8, :cond_7

    move v6, v5

    :cond_7
    if-nez v7, :cond_8

    if-eqz v6, :cond_d

    .line 310
    :cond_8
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    iput v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$1:I

    iput v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    move-object v6, v1

    move v1, v5

    move v5, v7

    :goto_3
    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    .line 312
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 313
    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    invoke-static {v5, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, p1

    move-object p1, v3

    move-object v3, v7

    :goto_4
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    .line 317
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 318
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    move-object v0, v1

    move-object p0, v6

    :goto_6
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 323
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
