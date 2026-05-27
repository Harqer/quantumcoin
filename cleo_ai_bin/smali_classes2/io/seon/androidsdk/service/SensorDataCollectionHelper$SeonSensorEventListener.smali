.class Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/SensorDataCollectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeonSensorEventListener"
.end annotation


# instance fields
.field final synthetic a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;


# direct methods
.method private constructor <init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;Lio/seon/androidsdk/service/SensorDataCollectionHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->c(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/ProximitySensorBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/ProximitySensorBuffer;->a([F)V

    return-void

    :cond_2
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->d(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/LightSensorBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F)V

    return-void

    :cond_3
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MovementSensorBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/MovementSensorBuffer;->a([F)V

    return-void

    :cond_4
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->e(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MagneticSensorBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/MagneticSensorBuffer;->a([F)V

    return-void

    :cond_5
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;->a:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MovementSensorBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/MovementSensorBuffer;->a([F)V

    :cond_6
    :goto_0
    return-void
.end method
