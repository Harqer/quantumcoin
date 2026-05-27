.class public Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;
.super Ljava/lang/Object;
.source "OpsMetricObject.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->type:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->name:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->value:J

    .line 13
    iput-object p5, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 27
    iget-wide v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->value:J

    iget-wide v3, p1, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->value:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->type:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->name:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 30
    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->value:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpsMetricObject{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
