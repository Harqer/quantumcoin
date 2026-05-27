.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->addTeammateHelpRow()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArticleSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleSearchViewModel.kt\nio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n2632#2,3:287\n*S KotlinDebug\n*F\n+ 1 ArticleSearchViewModel.kt\nio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1\n*L\n182#1:287,3\n*E\n"
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
    c = "io.intercom.android.sdk.helpcenter.search.ArticleSearchViewModel$addTeammateHelpRow$1"
    f = "ArticleSearchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "currentState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Z)V

    .line 180
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 182
    instance-of p1, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 288
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 182
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-eqz v4, :cond_4

    goto :goto_4

    .line 185
    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 187
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;->label:I

    invoke-static {v4, v5}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$teammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
