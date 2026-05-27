.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/e;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/source/b;

.field public final b:Lcom/scandit/datacapture/core/source/c;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

.field public final d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

.field public final e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;

.field public volatile f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/Timer;

.field public j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

.field public final k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/b;Lcom/scandit/datacapture/core/source/c;Lcom/scandit/datacapture/core/internal/module/source/camera/b;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;)V
    .locals 1

    const-string v0, "applyResolutionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applySettingsBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsMeasurer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a:Lcom/scandit/datacapture/core/source/b;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->b:Lcom/scandit/datacapture/core/source/c;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->c:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Ljava/util/Timer;

    const-string p3, "dynamic-resolution-timer"

    invoke-direct {p1, p3, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->i:Ljava/util/Timer;

    .line 18
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;)V

    .line 19
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;)V

    .line 20
    const-string p3, "start"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stop"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p3, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-direct {p3, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;)V

    .line 60
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "dynamicResolutionReset"

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    const-string p1, "Reset requested - clearing stored resolution"

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->c:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/b;->a()V

    .line 13
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d()V

    .line 14
    :cond_1
    const-string p1, "dynamicResolution"

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 15
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    const-string p1, "dynamicResolutionLowFps"

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 22
    :goto_2
    const-string v0, "dynamicResolutionMeasuringIntervalMillis"

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_5
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionLowFps()I

    move-result p1

    :goto_3
    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionMeasuringIntervalMillis()I

    move-result v0

    .line 31
    :goto_4
    sget-object v1, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {v2}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/source/CameraSettings;->_impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/source/CameraSettings;->updateWithNativeObject$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V

    .line 34
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;IILjava/lang/String;)V

    move-object v1, v3

    .line 35
    :goto_5
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    if-eqz v1, :cond_9

    .line 38
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 40
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c()I

    move-result p1

    .line 41
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enabled\n\tLow fps         -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\n\tMonitoring time -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->c:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->b(Ljava/lang/String;)V

    .line 51
    invoke-static {p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c()V

    return-object p2

    .line 54
    :cond_8
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;->a(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 55
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    return-object p2

    .line 58
    :cond_9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->b()V

    return-object p2
.end method

.method public final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/r;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    .line 6
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->f()V

    .line 61
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a()F

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->c()F

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->d()V

    .line 68
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->e()V

    .line 70
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a()Ljava/lang/String;

    move-result-object p1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 75
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Good performance in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": \n\tCamera average fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\tAverage exposure: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms\n\tFps allowed by exposure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    sget-object v3, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v3}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    sget-object v3, Lcom/scandit/datacapture/core/source/VideoResolution;->HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v3}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad performance in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", using "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ":\n\tCamera average fps: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n\tAverage exposure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms\n\tFps allowed by exposure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    sget-object v3, Lcom/scandit/datacapture/core/source/VideoResolution;->HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v3}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Keeping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as it\'s the lowest: \n\tCamera average fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\tAverage exposure: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms\n\tFps allowed by exposure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad performance, lowering from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " to "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ": \n\tCamera average fps: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n\tAverage exposure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms\n\tFps allowed by exposure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a:Lcom/scandit/datacapture/core/source/b;

    invoke-virtual {p1, v3}, Lcom/scandit/datacapture/core/source/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    monitor-enter p0

    .line 128
    :try_start_0
    const-string p1, "newResolution"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 228
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    .line 229
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    .line 230
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    iget v1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    iget p1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    .line 231
    const-string v2, "initialCameraSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentResolution"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;IILjava/lang/String;)V

    .line 232
    const-string p1, "settings"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    invoke-direct {p1, v2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    .line 233
    :cond_3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 234
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 236
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chosen final resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->b(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->c:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/b;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c()V

    .line 241
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->b:Lcom/scandit/datacapture/core/source/c;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/q;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/q;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 72
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    .line 74
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d()I

    move-result v0

    int-to-long v0, v0

    .line 80
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    invoke-direct {v2, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    .line 81
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->i:Ljava/util/Timer;

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->j:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;

    return-void
.end method

.method public final onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 8

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/scandit/datacapture/core/data/FrameData;->_impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->collectCameraCaptureParametersForAndroid()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object p1

    const-string v0, "collectCameraCaptureParametersForAndroid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->EXPOSURE_TIME:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->getFloatForKeyOr(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)F

    move-result p1

    .line 8
    invoke-interface {p2}, Lcom/scandit/datacapture/core/data/FrameData;->_impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->getNativeStartOfExposureTimestampForAndroid()Ljava/lang/Long;

    move-result-object p2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p2, :cond_0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmpg-float p2, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 17
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;

    const-string v7, "Exposure not available."

    invoke-virtual {v6, v7}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;

    const-string v1, "Timestamp not available."

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_8

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    const p2, 0xf4240

    int-to-long v0, p2

    .line 36
    div-long/2addr v4, v0

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    sub-long v0, v4, v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    .line 42
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    .line 43
    iget-object v2, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-wide v6, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->b:J

    add-long/2addr v6, v0

    iput-wide v6, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->b:J

    .line 46
    iget-wide v0, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->c:J

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 49
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->a(F)V

    .line 50
    iput-wide v4, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->c:J

    :cond_8
    :goto_3
    return-void
.end method

.method public final onStateChanged(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 1

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p2

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq p2, v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p2

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p2

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    monitor-enter p0

    .line 7
    :try_start_0
    const-string p2, "frameSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/n;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/n;-><init>(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 128
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    .line 130
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1

    :cond_2
    return-void

    .line 133
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->k:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a(Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method
