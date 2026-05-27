.class public final Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;
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
    name = "IdentifyProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;",
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "timestamp",
        "",
        "identifier",
        "",
        "attributes",
        "Lorg/json/JSONObject;",
        "<init>",
        "(JLjava/lang/String;Lorg/json/JSONObject;)V",
        "getTimestamp",
        "()J",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getAttributes",
        "()Lorg/json/JSONObject;",
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
.field private final attributes:Lorg/json/JSONObject;

.field private final identifier:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    .line 17
    iput-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;JLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->copy(JLjava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lorg/json/JSONObject;)Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    iget-wide v3, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    iget-wide v5, p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    iget-object p1, p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributes()Lorg/json/JSONObject;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->timestamp:J

    iget-object v2, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->identifier:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->attributes:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IdentifyProfile(timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

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
