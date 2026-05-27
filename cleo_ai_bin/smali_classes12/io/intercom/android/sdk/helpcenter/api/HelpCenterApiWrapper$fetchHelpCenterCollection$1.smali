.class final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterApiWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
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
    c = "io.intercom.android.sdk.helpcenter.api.HelpCenterApiWrapper$fetchHelpCenterCollection$1"
    f = "HelpCenterApiWrapper.kt"
    i = {}
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionId:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionId:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const-string v1, "article_list"

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedHelpCenterData(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollectionDetails$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
