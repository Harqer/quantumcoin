.class public final Lexpo/modules/devmenu/detectors/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0008H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/devmenu/detectors/ShakeDetector;",
        "Landroid/hardware/SensorEventListener;",
        "shakeListener",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "accelerationX",
        "",
        "accelerationY",
        "accelerationZ",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "numShakes",
        "",
        "lastDispatchedShakeTimestamp",
        "",
        "minRecordedShakes",
        "getMinRecordedShakes",
        "()I",
        "setMinRecordedShakes",
        "(I)V",
        "start",
        "manager",
        "stop",
        "onSensorChanged",
        "sensorEvent",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "i",
        "reset",
        "atLeastRequiredForce",
        "",
        "a",
        "expo-dev-menu_release"
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
.field private accelerationX:F

.field private accelerationY:F

.field private accelerationZ:F

.field private lastDispatchedShakeTimestamp:J

.field private minRecordedShakes:I

.field private numShakes:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final shakeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->shakeListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->minRecordedShakes:I

    return-void
.end method

.method private final atLeastRequiredForce(F)Z
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x4150af7e

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationX:F

    .line 103
    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationY:F

    .line 104
    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationZ:F

    return-void
.end method


# virtual methods
.method public final getMinRecordedShakes()I
    .locals 0

    .line 34
    iget p0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->minRecordedShakes:I

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string/jumbo p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string/jumbo v0, "sensorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->lastDispatchedShakeTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lexpo/modules/devmenu/detectors/ShakeDetectorKt;->access$getMIN_TIME_AFTER_SHAKE_NS$p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 69
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 70
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const v4, 0x411ce80a

    sub-float/2addr v3, v4

    .line 73
    invoke-direct {p0, v0}, Lexpo/modules/devmenu/detectors/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationX:F

    mul-float/2addr v4, v0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 74
    iget v1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    add-int/2addr v1, v2

    iput v1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    .line 75
    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationX:F

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v1}, Lexpo/modules/devmenu/detectors/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationY:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    .line 78
    iget v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    add-int/2addr v0, v2

    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    .line 79
    iput v1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationY:F

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0, v3}, Lexpo/modules/devmenu/detectors/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationZ:F

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 82
    iget v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    add-int/2addr v0, v2

    iput v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    .line 83
    iput v3, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->accelerationZ:F

    .line 87
    :cond_3
    :goto_0
    iget v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->numShakes:I

    iget v1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->minRecordedShakes:I

    if-lt v0, v1, :cond_4

    .line 88
    invoke-direct {p0}, Lexpo/modules/devmenu/detectors/ShakeDetector;->reset()V

    .line 89
    iget-object v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->shakeListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->lastDispatchedShakeTimestamp:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final setMinRecordedShakes(I)V
    .locals 0

    .line 34
    iput p1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->minRecordedShakes:I

    return-void
.end method

.method public final start(Landroid/hardware/SensorManager;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 46
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->lastDispatchedShakeTimestamp:J

    .line 48
    invoke-direct {p0}, Lexpo/modules/devmenu/detectors/ShakeDetector;->reset()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 56
    iget-object v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lexpo/modules/devmenu/detectors/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method
