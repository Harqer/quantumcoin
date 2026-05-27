.class public Lio/intercom/android/nexus/NexusConfig;
.super Ljava/lang/Object;
.source "NexusConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusConfig$Builder;
    }
.end annotation


# instance fields
.field private final connectionTimeout:I

.field private final endpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceHeartbeatInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lio/intercom/android/nexus/NexusConfig$Builder;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusConfig;-><init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->endpoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->endpoints:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    .line 17
    iget v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->presence_heartbeat_interval:I

    iput v0, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    .line 18
    iget p1, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->connection_timeout:I

    iput p1, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lio/intercom/android/nexus/NexusConfig;

    .line 39
    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getConnectionTimeout()I
    .locals 0

    .line 30
    iget p0, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    return p0
.end method

.method public getEndpoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    return-object p0
.end method

.method public getPresenceHeartbeatInterval()I
    .locals 0

    .line 26
    iget p0, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->endpoints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lio/intercom/android/nexus/NexusConfig;->presenceHeartbeatInterval:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget p0, p0, Lio/intercom/android/nexus/NexusConfig;->connectionTimeout:I

    add-int/2addr v0, p0

    return v0
.end method
