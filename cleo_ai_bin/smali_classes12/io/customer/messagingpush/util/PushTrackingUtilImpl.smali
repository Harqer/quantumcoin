.class public final Lio/customer/messagingpush/util/PushTrackingUtilImpl;
.super Ljava/lang/Object;
.source "PushTrackingUtil.kt"

# interfaces
.implements Lio/customer/messagingpush/util/PushTrackingUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/messagingpush/util/PushTrackingUtilImpl;",
        "Lio/customer/messagingpush/util/PushTrackingUtil;",
        "<init>",
        "()V",
        "eventBus",
        "Lio/customer/sdk/communication/EventBus;",
        "parseLaunchedActivityForTracking",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final eventBus:Lio/customer/sdk/communication/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messagingpush/util/PushTrackingUtilImpl;->eventBus:Lio/customer/sdk/communication/EventBus;

    return-void
.end method


# virtual methods
.method public parseLaunchedActivityForTracking(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "CIO-Delivery-ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CIO-Delivery-Token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/customer/messagingpush/util/PushTrackingUtilImpl;->eventBus:Lio/customer/sdk/communication/EventBus;

    .line 29
    sget-object v1, Lio/customer/sdk/events/Metric;->Opened:Lio/customer/sdk/events/Metric;

    .line 28
    new-instance v2, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;

    invoke-direct {v2, v0, v1, p1}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/lang/String;)V

    check-cast v2, Lio/customer/sdk/communication/Event;

    .line 27
    invoke-interface {p0, v2}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
