.class final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterApiWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.helpcenter.api.HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1"
    f = "HelpCenterApiWrapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic $searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;>;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 62
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    const/4 v1, 0x0

    const-string/jumbo v2, "search_results"

    const-string v3, "help_center_data"

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 66
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    check-cast p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p0

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;->onError(I)V

    goto :goto_1

    .line 71
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

    .line 81
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchForArticlesResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    check-cast p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 81
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->transformSearchResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;->onComplete(Ljava/util/List;)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterResultsForSearchTerm$1$1;->$searchRequestCallback:Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;

    invoke-interface {p0}, Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;->onFailure()V

    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
