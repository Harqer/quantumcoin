.class public Lio/intercom/android/nexus/EventData;
.super Ljava/util/HashMap;
.source "EventData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/nexus/EventData;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 34
    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method
