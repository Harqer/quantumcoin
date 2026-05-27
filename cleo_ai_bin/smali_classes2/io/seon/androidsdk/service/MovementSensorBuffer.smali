.class Lio/seon/androidsdk/service/MovementSensorBuffer;
.super Lio/seon/androidsdk/service/SensorRingBuffer;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lio/seon/androidsdk/service/SensorRingBuffer;-><init>(II)V

    return-void
.end method


# virtual methods
.method a([F)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorRingBuffer;->b()[F

    move-result-object v1

    invoke-static {p1, v1, v2}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F[FI)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v2

    invoke-super {p0, v0}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F)V

    return-void
.end method

.method c(I)Lio/seon/androidsdk/service/MovementSensorResult;
    .locals 7

    .line 2
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p0, Lio/seon/androidsdk/service/MovementSensorResult;

    new-array p1, v2, [F

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, p1, v0}, Lio/seon/androidsdk/service/MovementSensorResult;-><init>(II[FI)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lio/seon/androidsdk/service/SensorRingBuffer;->a(I)[F

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    iget v5, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Lio/seon/androidsdk/service/SensorRingBuffer;->a(I)[F

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-nez v6, :cond_2

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v5, v0, v6}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F[FF)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/seon/androidsdk/service/MovementSensorBuffer;->c()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    iget v4, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    new-instance v0, Lio/seon/androidsdk/service/MovementSensorResult;

    iget p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    invoke-direct {v0, v2, v3, p1, p0}, Lio/seon/androidsdk/service/MovementSensorResult;-><init>(II[FI)V

    return-object v0
.end method

.method c()[F
    .locals 4

    .line 1
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
