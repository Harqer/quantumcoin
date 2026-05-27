.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final timestampNanos:J

.field final w:F

.field final x:F

.field final y:F

.field final z:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->w:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->x:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->y:F

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->z:F

    .line 6
    iput-wide p5, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->timestampNanos:J

    return-void
.end method


# virtual methods
.method public getTimestampNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->timestampNanos:J

    return-wide v0
.end method

.method public getW()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->w:F

    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->y:F

    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->z:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeImuDataRotationVectorAndroid{w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
