.class public interface abstract Lio/customer/sdk/events/TrackMetric;
.super Ljava/lang/Object;
.source "TrackMetric.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/events/TrackMetric$InApp;,
        Lio/customer/sdk/events/TrackMetric$Push;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/sdk/events/TrackMetric;",
        "",
        "metric",
        "Lio/customer/sdk/events/Metric;",
        "getMetric",
        "()Lio/customer/sdk/events/Metric;",
        "deliveryId",
        "",
        "getDeliveryId",
        "()Ljava/lang/String;",
        "Push",
        "InApp",
        "Lio/customer/sdk/events/TrackMetric$InApp;",
        "Lio/customer/sdk/events/TrackMetric$Push;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDeliveryId()Ljava/lang/String;
.end method

.method public abstract getMetric()Lio/customer/sdk/events/Metric;
.end method
