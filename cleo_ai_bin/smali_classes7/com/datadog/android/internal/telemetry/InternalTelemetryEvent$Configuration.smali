.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.source "InternalTelemetryEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;",
        "trackErrors",
        "",
        "batchSize",
        "",
        "batchUploadFrequency",
        "useProxy",
        "useLocalEncryption",
        "batchProcessingLevel",
        "",
        "(ZJJZZI)V",
        "getBatchProcessingLevel",
        "()I",
        "getBatchSize",
        "()J",
        "getBatchUploadFrequency",
        "getTrackErrors",
        "()Z",
        "getUseLocalEncryption",
        "getUseProxy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "dd-sdk-android-internal_release"
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
.field private final batchProcessingLevel:I

.field private final batchSize:J

.field private final batchUploadFrequency:J

.field private final trackErrors:Z

.field private final useLocalEncryption:Z

.field private final useProxy:Z


# direct methods
.method public constructor <init>(ZJJZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-boolean p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    .line 39
    iput-wide p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    .line 40
    iput-wide p4, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    .line 41
    iput-boolean p6, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    .line 42
    iput-boolean p7, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    .line 43
    iput p8, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;ZJJZZIILjava/lang/Object;)Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p6, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p7, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget p8, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    :cond_5
    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->copy(ZJJZZI)Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    return p0
.end method

.method public final copy(ZJJZZI)Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;
    .locals 0

    new-instance p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    invoke-direct/range {p0 .. p8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;-><init>(ZJJZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    iget-wide v5, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    iget-wide v5, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    iget-boolean v3, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    iget p1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBatchProcessingLevel()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    return p0
.end method

.method public final getBatchSize()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    return-wide v0
.end method

.method public final getBatchUploadFrequency()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    return-wide v0
.end method

.method public final getTrackErrors()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    return p0
.end method

.method public final getUseLocalEncryption()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    return p0
.end method

.method public final getUseProxy()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->trackErrors:Z

    iget-wide v1, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchSize:J

    iget-wide v3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchUploadFrequency:J

    iget-boolean v5, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useProxy:Z

    iget-boolean v6, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->useLocalEncryption:Z

    iget p0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->batchProcessingLevel:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Configuration(trackErrors="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", batchSize="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useLocalEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
