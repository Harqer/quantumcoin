.class public final Lcom/scandit/datacapture/core/imu/ImuDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/imu/ImuDataCollector;",
        "",
        "Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;",
        "listener",
        "<init>",
        "(Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;)V",
        "",
        "enable",
        "",
        "setEnabled",
        "(Z)V",
        "Listener",
        "com/scandit/datacapture/core/imu/a",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Ljava/util/List;

.field private final d:Lcom/scandit/datacapture/core/imu/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

    .line 10
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 277
    :cond_2
    iput-object v1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->c:Ljava/util/List;

    .line 288
    new-instance p1, Lcom/scandit/datacapture/core/imu/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/imu/a;-><init>(Lcom/scandit/datacapture/core/imu/ImuDataCollector;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->d:Lcom/scandit/datacapture/core/imu/a;

    return-void
.end method

.method public static final access$onSensorEvent(Lcom/scandit/datacapture/core/imu/ImuDataCollector;Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const-string v3, "<this>"

    const v4, -0x3ee30a3d    # -9.81f

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    const/16 v9, 0x9

    if-eq v2, v9, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

    .line 30
    new-instance v2, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;

    .line 31
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, p1, v6

    .line 32
    aget v4, p1, v5

    .line 33
    aget v9, p1, v7

    const/4 v10, 0x2

    .line 34
    aget p1, p1, v10

    new-array v8, v8, [F

    aput v3, v8, v5

    aput v4, v8, v7

    aput v9, v8, v10

    aput p1, v8, v6

    .line 35
    invoke-direct {v2, v8, v0, v1}, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;-><init>([FJ)V

    .line 36
    invoke-interface {p0, v2}, Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;->onRotationMeasurement(Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;)V

    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

    .line 38
    new-instance v2, Lcom/scandit/datacapture/core/imu/ImuMeasurement;

    .line 39
    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;->GRAVITY:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    .line 40
    new-array v8, v6, [F

    move v9, v5

    :goto_0
    if-ge v9, v6, :cond_2

    .line 42
    iget-object v10, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v10, v9

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-array p1, v6, [F

    :goto_1
    if-ge v5, v6, :cond_3

    .line 46
    aget v3, v8, v5

    div-float/2addr v3, v4

    aput v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {v2, v7, p1, v0, v1}, Lcom/scandit/datacapture/core/imu/ImuMeasurement;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;[FJ)V

    .line 48
    invoke-interface {p0, v2}, Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;->onMeasurement(Lcom/scandit/datacapture/core/imu/ImuMeasurement;)V

    return-void

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

    .line 50
    new-instance v2, Lcom/scandit/datacapture/core/imu/ImuMeasurement;

    .line 51
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;->GYROSCOPE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    .line 52
    new-array v4, v6, [F

    :goto_2
    if-ge v5, v6, :cond_5

    .line 54
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 55
    :cond_5
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/scandit/datacapture/core/imu/ImuMeasurement;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;[FJ)V

    .line 56
    invoke-interface {p0, v2}, Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;->onMeasurement(Lcom/scandit/datacapture/core/imu/ImuMeasurement;)V

    return-void

    .line 57
    :cond_6
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->a:Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;

    .line 58
    new-instance v2, Lcom/scandit/datacapture/core/imu/ImuMeasurement;

    .line 59
    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;->ACCELEROMETER:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    .line 60
    new-array v8, v6, [F

    move v9, v5

    :goto_3
    if-ge v9, v6, :cond_7

    .line 62
    iget-object v10, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v10, v9

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 63
    :cond_7
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-array p1, v6, [F

    :goto_4
    if-ge v5, v6, :cond_8

    .line 66
    aget v3, v8, v5

    div-float/2addr v3, v4

    aput v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 67
    :cond_8
    invoke-direct {v2, v7, p1, v0, v1}, Lcom/scandit/datacapture/core/imu/ImuMeasurement;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;[FJ)V

    .line 68
    invoke-interface {p0, v2}, Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;->onMeasurement(Lcom/scandit/datacapture/core/imu/ImuMeasurement;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->d:Lcom/scandit/datacapture/core/imu/a;

    const/16 v3, 0x2710

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->d:Lcom/scandit/datacapture/core/imu/a;

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_1

    :cond_3
    return-void
.end method
