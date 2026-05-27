.class public final Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;
.super Ljava/lang/Object;
.source "MigrationTask.kt"

# interfaces
.implements Lio/customer/tracking/migration/request/MigrationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/tracking/migration/request/MigrationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackDeliveryEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;",
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "timestamp",
        "",
        "identifier",
        "",
        "deliveryType",
        "deliveryId",
        "event",
        "metadata",
        "Lorg/json/JSONObject;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getTimestamp",
        "()J",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getDeliveryType",
        "getDeliveryId",
        "getEvent",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "tracking-migration_release"
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
.field private final deliveryId:Ljava/lang/String;

.field private final deliveryType:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    .line 39
    iput-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;
    .locals 8

    const-string p0, "identifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deliveryType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deliveryId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    iget-wide v3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    iget-wide v5, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    iget-object p1, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeliveryId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeliveryType()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->timestamp:J

    iget-object v2, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryType:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->deliveryId:Ljava/lang/String;

    iget-object v5, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->event:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->metadata:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TrackDeliveryEvent(timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

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
