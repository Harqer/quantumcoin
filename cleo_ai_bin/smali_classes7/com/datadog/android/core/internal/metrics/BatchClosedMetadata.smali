.class public final Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;
.super Ljava/lang/Object;
.source "BatchClosedMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;",
        "",
        "lastTimeWasUsedInMs",
        "",
        "forcedNew",
        "",
        "eventsCount",
        "(JZJ)V",
        "getEventsCount$dd_sdk_android_core_release",
        "()J",
        "getForcedNew$dd_sdk_android_core_release",
        "()Z",
        "getLastTimeWasUsedInMs$dd_sdk_android_core_release",
        "component1",
        "component1$dd_sdk_android_core_release",
        "component2",
        "component2$dd_sdk_android_core_release",
        "component3",
        "component3$dd_sdk_android_core_release",
        "copy",
        "equals",
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
.field private final eventsCount:J

.field private final forcedNew:Z

.field private final lastTimeWasUsedInMs:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    .line 11
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    .line 12
    iput-wide p4, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;JZJILjava/lang/Object;)Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->copy(JZJ)Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$dd_sdk_android_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    return-wide v0
.end method

.method public final component2$dd_sdk_android_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    return p0
.end method

.method public final component3$dd_sdk_android_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    return-wide v0
.end method

.method public final copy(JZJ)Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;
    .locals 0

    new-instance p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;-><init>(JZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    iget-wide p0, p1, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventsCount$dd_sdk_android_core_release()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    return-wide v0
.end method

.method public final getForcedNew$dd_sdk_android_core_release()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    return p0
.end method

.method public final getLastTimeWasUsedInMs$dd_sdk_android_core_release()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->lastTimeWasUsedInMs:J

    iget-boolean v2, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->forcedNew:Z

    iget-wide v3, p0, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->eventsCount:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "BatchClosedMetadata(lastTimeWasUsedInMs="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", forcedNew="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", eventsCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
