.class public final Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;
.super Lio/customer/sdk/communication/Event;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/communication/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInAppMetricEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;",
        "Lio/customer/sdk/communication/Event;",
        "deliveryID",
        "",
        "event",
        "Lio/customer/sdk/events/Metric;",
        "params",
        "",
        "<init>",
        "(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)V",
        "getDeliveryID",
        "()Ljava/lang/String;",
        "getEvent",
        "()Lio/customer/sdk/events/Metric;",
        "getParams",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final deliveryID:Ljava/lang/String;

.field private final event:Lio/customer/sdk/events/Metric;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/customer/sdk/events/Metric;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lio/customer/sdk/communication/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    .line 46
    iput-object p3, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;ILjava/lang/Object;)Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->copy(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/customer/sdk/events/Metric;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/customer/sdk/events/Metric;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;"
        }
    .end annotation

    const-string p0, "deliveryID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    iget-object v1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    iget-object v3, p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    iget-object p1, p1, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeliveryID()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent()Lio/customer/sdk/events/Metric;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    invoke-virtual {v1}, Lio/customer/sdk/events/Metric;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->deliveryID:Ljava/lang/String;

    iget-object v1, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->event:Lio/customer/sdk/events/Metric;

    iget-object p0, p0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->params:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackInAppMetricEvent(deliveryID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
