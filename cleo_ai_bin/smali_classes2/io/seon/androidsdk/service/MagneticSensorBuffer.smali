.class Lio/seon/androidsdk/service/MagneticSensorBuffer;
.super Lio/seon/androidsdk/service/SensorRingBuffer;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/seon/androidsdk/service/SensorRingBuffer;-><init>(II)V

    return-void
.end method


# virtual methods
.method a([F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    new-array v1, v2, [F

    aput p1, v1, v0

    invoke-super {p0, v1}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F)V

    return-void
.end method

.method c()Lio/seon/androidsdk/service/MagneticSensorResult;
    .locals 11

    iget v5, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-nez v5, :cond_0

    new-instance v0, Lio/seon/androidsdk/service/MagneticSensorResult;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v5}, Lio/seon/androidsdk/service/MagneticSensorResult;-><init>(FFFFI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorRingBuffer;->a()[[F

    move-result-object v0

    iget v6, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    new-array v1, v6, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    aget v3, v1, v2

    add-int/lit8 p0, v6, -0x1

    aget v4, v1, p0

    int-to-double v7, p0

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v7, v9

    double-to-int v0, v7

    aget v5, v1, v0

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    div-int/lit8 p0, v6, 0x2

    aget p0, v1, p0

    goto :goto_1

    :cond_2
    div-int/lit8 p0, p0, 0x2

    aget p0, v1, p0

    div-int/lit8 v0, v6, 0x2

    aget v0, v1, v0

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :goto_1
    move v2, p0

    new-instance v1, Lio/seon/androidsdk/service/MagneticSensorResult;

    invoke-direct/range {v1 .. v6}, Lio/seon/androidsdk/service/MagneticSensorResult;-><init>(FFFFI)V

    return-object v1
.end method
