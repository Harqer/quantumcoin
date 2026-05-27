.class public final Lio/customer/messagingpush/PushDeliveryTrackerImpl;
.super Ljava/lang/Object;
.source "PushDeliveryTracker.kt"

# interfaces
.implements Lio/customer/messagingpush/PushDeliveryTracker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushDeliveryTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushDeliveryTracker.kt\nio/customer/messagingpush/PushDeliveryTrackerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messagingpush/PushDeliveryTrackerImpl;",
        "Lio/customer/messagingpush/PushDeliveryTracker;",
        "<init>",
        "()V",
        "httpClient",
        "Lio/customer/messagingpush/network/HttpClient;",
        "getHttpClient",
        "()Lio/customer/messagingpush/network/HttpClient;",
        "trackMetric",
        "Lkotlin/Result;",
        "",
        "token",
        "",
        "event",
        "deliveryId",
        "trackMetric-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHttpClient()Lio/customer/messagingpush/network/HttpClient;
    .locals 0

    .line 20
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getHttpClient(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/network/HttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public trackMetric-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;

    iget v1, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;

    invoke-direct {v0, p0, p4}, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;-><init>(Lio/customer/messagingpush/PushDeliveryTrackerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v2, "recipient"

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metric"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "deliveryId"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string p2, "anonymousId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo p2, "properties"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "event"

    const-string p3, "Report Delivery Event"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance p2, Lio/customer/messagingpush/network/HttpRequestParams;

    .line 45
    const-string p3, "Content-Type"

    const-string p4, "application/json; charset=utf-8"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 44
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p4, "/track"

    invoke-direct {p2, p4, p3, p1}, Lio/customer/messagingpush/network/HttpRequestParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lio/customer/messagingpush/PushDeliveryTrackerImpl;->getHttpClient()Lio/customer/messagingpush/network/HttpClient;

    move-result-object p0

    iput v3, v0, Lio/customer/messagingpush/PushDeliveryTrackerImpl$trackMetric$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/customer/messagingpush/network/HttpClient;->request-gIAlu-s(Lio/customer/messagingpush/network/HttpRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 51
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
