.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final timestampNanos:J

.field final x:F

.field final y:F

.field final z:F


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->x:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->y:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->z:F

    .line 5
    iput-wide p4, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->timestampNanos:J

    return-void
.end method


# virtual methods
.method public getTimestampNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->timestampNanos:J

    return-wide v0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->y:F

    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->z:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeInertialMeasurementAndroid{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
