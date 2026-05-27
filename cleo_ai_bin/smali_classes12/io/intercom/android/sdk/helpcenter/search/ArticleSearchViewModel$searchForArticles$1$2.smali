.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;
.super Ljava/lang/Object;
.source "ArticleSearchViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
