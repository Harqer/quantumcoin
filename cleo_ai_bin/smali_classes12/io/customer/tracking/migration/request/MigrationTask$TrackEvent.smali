.class public final Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;
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
    name = "TrackEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;",
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "timestamp",
        "",
        "identifier",
        "",
        "event",
        "type",
        "properties",
        "Lorg/json/JSONObject;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getTimestamp",
        "()J",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getEvent",
        "getType",
        "getProperties",
        "()Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final event:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final properties:Lorg/json/JSONObject;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    .line 23
    iput-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;
    .locals 7

    const-string p0, "identifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "properties"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    iget-wide v3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    iget-wide v5, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    iget-object p1, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Lorg/json/JSONObject;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->timestamp:J

    iget-object v2, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->event:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->type:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->properties:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrackEvent(timestamp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties="

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
