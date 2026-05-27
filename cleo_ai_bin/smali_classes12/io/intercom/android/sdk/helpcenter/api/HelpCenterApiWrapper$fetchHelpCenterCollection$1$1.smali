.class final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterApiWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.helpcenter.api.HelpCenterApiWrapper$fetchHelpCenterCollection$1$1"
    f = "HelpCenterApiWrapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

.field final synthetic $fetchSectionsListResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$fetchSectionsListResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$fetchSectionsListResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$fetchSectionsListResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 101
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    const/4 v1, 0x0

    const-string v2, "article_list"

    const-string v3, "help_center_data"

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 105
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$fetchSectionsListResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    check-cast p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p0

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;->onError(I)V

    goto :goto_1

    .line 110
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    .line 120
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 119
    invoke-interface {p0, p1}, Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;->onComplete(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V

    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper$fetchHelpCenterCollection$1$1;->$collectionContentRequestCallback:Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;

    invoke-interface {p0}, Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;->onFailure()V

    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
