.class public final Lcom/datadog/android/api/context/TimeInfo;
.super Ljava/lang/Object;
.source "TimeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/api/context/TimeInfo;",
        "",
        "deviceTimeNs",
        "",
        "serverTimeNs",
        "serverTimeOffsetNs",
        "serverTimeOffsetMs",
        "(JJJJ)V",
        "getDeviceTimeNs",
        "()J",
        "getServerTimeNs",
        "getServerTimeOffsetMs",
        "getServerTimeOffsetNs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceTimeNs:J

.field private final serverTimeNs:J

.field private final serverTimeOffsetMs:J

.field private final serverTimeOffsetNs:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    .line 20
    iput-wide p3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    .line 21
    iput-wide p5, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    .line 22
    iput-wide p7, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/context/TimeInfo;JJJJILjava/lang/Object;)Lcom/datadog/android/api/context/TimeInfo;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/datadog/android/api/context/TimeInfo;->copy(JJJJ)Lcom/datadog/android/api/context/TimeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/datadog/android/api/context/TimeInfo;
    .locals 0

    new-instance p0, Lcom/datadog/android/api/context/TimeInfo;

    invoke-direct/range {p0 .. p8}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/TimeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/TimeInfo;

    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    iget-wide v5, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    iget-wide p0, p1, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceTimeNs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    return-wide v0
.end method

.method public final getServerTimeNs()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    return-wide v0
.end method

.method public final getServerTimeOffsetMs()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    return-wide v0
.end method

.method public final getServerTimeOffsetNs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/datadog/android/api/context/TimeInfo;->deviceTimeNs:J

    iget-wide v2, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeNs:J

    iget-wide v4, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetNs:J

    iget-wide v6, p0, Lcom/datadog/android/api/context/TimeInfo;->serverTimeOffsetMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "TimeInfo(deviceTimeNs="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", serverTimeNs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", serverTimeOffsetNs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", serverTimeOffsetMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
