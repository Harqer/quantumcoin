.class public final Lio/customer/datapipelines/extensions/TrackMetricExtKt;
.super Ljava/lang/Object;
.source "TrackMetricExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\"\u0018\u0010\u0005\u001a\u00020\u0002*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "asMap",
        "",
        "",
        "",
        "Lio/customer/sdk/events/TrackMetric;",
        "type",
        "getType",
        "(Lio/customer/sdk/events/TrackMetric;)Ljava/lang/String;",
        "datapipelines_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asMap(Lio/customer/sdk/events/TrackMetric;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/events/TrackMetric;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 14
    instance-of v1, p0, Lio/customer/sdk/events/TrackMetric$Push;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p0

    check-cast v1, Lio/customer/sdk/events/TrackMetric$Push;

    invoke-virtual {v1}, Lio/customer/sdk/events/TrackMetric$Push;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recipient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p0, Lio/customer/sdk/events/TrackMetric$InApp;

    if-eqz v1, :cond_1

    .line 19
    move-object v1, p0

    check-cast v1, Lio/customer/sdk/events/TrackMetric$InApp;

    invoke-virtual {v1}, Lio/customer/sdk/events/TrackMetric$InApp;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :goto_0
    invoke-interface {p0}, Lio/customer/sdk/events/TrackMetric;->getMetric()Lio/customer/sdk/events/Metric;

    move-result-object v1

    invoke-static {v1}, Lio/customer/sdk/events/MetricKt;->getSerializedName(Lio/customer/sdk/events/Metric;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metric"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "deliveryId"

    invoke-interface {p0}, Lio/customer/sdk/events/TrackMetric;->getDeliveryId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getType(Lio/customer/sdk/events/TrackMetric;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Lio/customer/sdk/events/TrackMetric$Push;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "push"

    return-object p0

    .line 34
    :cond_0
    instance-of p0, p0, Lio/customer/sdk/events/TrackMetric$InApp;

    if-eqz p0, :cond_1

    const-string p0, "in-app"

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
