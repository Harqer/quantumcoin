.class public final Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "magnetometer",
        "Landroid/hardware/Sensor;",
        "lastX",
        "",
        "lastY",
        "lastZ",
        "start",
        "",
        "getMagnetometerValues",
        "Lkotlin/Triple;",
        "isAvailable",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "",
        "unregister",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private final magnetometer:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->magnetometer:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final getMagnetometerValues()Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Triple;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastZ:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->magnetometer:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastX:F

    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastY:F

    .line 6
    aget p1, p1, v1

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->lastZ:F

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->magnetometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "tag"

    const-string v0, "MMG"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    const-string v1, "Magnetometer sensor not available on this device."

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    const-string v0, "MMG"

    const-string v1, "MagnetometerManager stop"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
