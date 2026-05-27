.class Lio/ably/lib/transport/Hosts$Preferred;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Preferred"
.end annotation


# instance fields
.field private expiry:J

.field private host:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/Hosts$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lio/ably/lib/transport/Hosts$Preferred;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getHostOrClearIfExpired()Ljava/lang/String;
    .locals 4

    .line 178
    iget-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 181
    :cond_0
    iget-object p0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    return-object p0
.end method

.method public isHost(Ljava/lang/String;)Z
    .locals 0

    .line 169
    iget-object p0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setHost(Ljava/lang/String;J)V
    .locals 0

    .line 173
    iput-object p1, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 174
    iput-wide p2, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    return-void
.end method
