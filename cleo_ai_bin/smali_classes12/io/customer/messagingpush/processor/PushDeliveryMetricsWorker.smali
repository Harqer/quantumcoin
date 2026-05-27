.class public final Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;
.super Landroidx/work/CoroutineWorker;
.source "PushDeliveryMetricsBackgroundScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;

    iget v1, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;-><init>(Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->label:I

    const-string v3, "failure(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "delivery-id"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v2, "delivery-token"

    invoke-virtual {p0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    sget-object v2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v2}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushDeliveryTracker(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/PushDeliveryTracker;

    move-result-object v2

    iput v4, v0, Lio/customer/messagingpush/processor/PushDeliveryMetricsWorker$doWork$1;->label:I

    const-string v4, "Delivered"

    invoke-interface {v2, p0, v4, p1, v0}, Lio/customer/messagingpush/PushDeliveryTracker;->trackMetric-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 76
    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string/jumbo p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string/jumbo p1, "retry(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 78
    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_8
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
