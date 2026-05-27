.class public abstract Lio/customer/sdk/communication/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/communication/Event$DeleteDeviceTokenEvent;,
        Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;,
        Lio/customer/sdk/communication/Event$ResetEvent;,
        Lio/customer/sdk/communication/Event$ScreenViewedEvent;,
        Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;,
        Lio/customer/sdk/communication/Event$TrackPushMetricEvent;,
        Lio/customer/sdk/communication/Event$UserChangedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/customer/sdk/communication/Event;",
        "",
        "<init>",
        "()V",
        "storageId",
        "",
        "getStorageId",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "UserChangedEvent",
        "ScreenViewedEvent",
        "ResetEvent",
        "TrackPushMetricEvent",
        "TrackInAppMetricEvent",
        "RegisterDeviceTokenEvent",
        "DeleteDeviceTokenEvent",
        "Lio/customer/sdk/communication/Event$DeleteDeviceTokenEvent;",
        "Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;",
        "Lio/customer/sdk/communication/Event$ResetEvent;",
        "Lio/customer/sdk/communication/Event$ScreenViewedEvent;",
        "Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;",
        "Lio/customer/sdk/communication/Event$TrackPushMetricEvent;",
        "Lio/customer/sdk/communication/Event$UserChangedEvent;",
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

.field private final storageId:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/communication/Event;->storageId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/communication/Event;->params:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/customer/sdk/communication/Event;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/communication/Event;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 15
    iget-object p0, p0, Lio/customer/sdk/communication/Event;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getStorageId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/customer/sdk/communication/Event;->storageId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/sdk/communication/Event;->timestamp:Ljava/util/Date;

    return-object p0
.end method
