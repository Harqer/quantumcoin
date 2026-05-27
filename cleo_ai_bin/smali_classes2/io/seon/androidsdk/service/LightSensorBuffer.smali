.class Lio/seon/androidsdk/service/LightSensorBuffer;
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
.method c()[F
    .locals 4

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorRingBuffer;->a()[[F

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    aget v3, v3, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method d()Lio/seon/androidsdk/service/LightSensorResult;
    .locals 10

    iget v5, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-nez v5, :cond_0

    new-instance v0, Lio/seon/androidsdk/service/LightSensorResult;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v5}, Lio/seon/androidsdk/service/LightSensorResult;-><init>(FFFFI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/LightSensorBuffer;->c()[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    array-length v5, p0

    const/4 v0, 0x0

    aget v3, p0, v0

    add-int/lit8 v0, v5, -0x1

    aget v2, p0, v0

    int-to-double v6, v0

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v6, v8

    double-to-int v1, v6

    aget v4, p0, v1

    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    div-int/lit8 v0, v5, 0x2

    aget p0, p0, v0

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    div-int/lit8 v1, v5, 0x2

    aget p0, p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, v0, p0

    :goto_0
    move v1, p0

    new-instance v0, Lio/seon/androidsdk/service/LightSensorResult;

    invoke-direct/range {v0 .. v5}, Lio/seon/androidsdk/service/LightSensorResult;-><init>(FFFFI)V

    return-object v0
.end method
