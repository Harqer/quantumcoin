.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# static fields
.field public static final l:Ljava/util/concurrent/Semaphore;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public final c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

.field public final d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

.field public e:Lcom/scandit/datacapture/core/source/Camera;

.field public final f:Lcom/scandit/datacapture/core/source/Camera;

.field public final g:Lcom/scandit/datacapture/core/source/Camera;

.field public volatile h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Lcom/scandit/datacapture/core/source/BatterySavingMode;

.field public final k:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->l:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V
    .locals 5

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batterySavingManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modeSettings"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewSettings"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 6
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    .line 7
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->i:Ljava/util/concurrent/ExecutorService;

    .line 43
    sget-object p4, Lcom/scandit/datacapture/core/source/BatterySavingMode;->OFF:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->j:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    .line 44
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;

    invoke-direct {p4, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V

    .line 48
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    invoke-virtual {v0, p3}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;->impl(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    move-result-object p3

    .line 49
    invoke-interface {p3, p4}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->setListener(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->k:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    .line 56
    sget-object p3, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    .line 57
    sget-object p4, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 58
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    .line 59
    invoke-virtual {p3, p4, v0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p4

    .line 60
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    .line 67
    sget-object v0, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 68
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p2

    .line 69
    invoke-virtual {p3, v0, p2}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    .line 74
    invoke-virtual {p5}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p3

    sget-object p5, Lcom/scandit/datacapture/barcode/internal/module/spark/data/n;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 78
    invoke-virtual {p1, p4, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 9

    .line 31
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    const-string v1, "usesApi2Features"

    const-string v2, "stage1StandbyDuration"

    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    const-string v4, "repeatedTriggerInterval"

    const-string v5, "exposureTargetBias"

    const/4 v6, -0x1

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 35
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomFactor(F)V

    .line 37
    invoke-virtual {p1, v5, v6}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v4, v8}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz p1, :cond_3

    .line 42
    new-instance p1, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 45
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    .line 46
    invoke-virtual {p1, v5, v6}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, v4, v8}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "regionStrategy"

    const-string v1, "spot"

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v0

    if-ne v0, v7, :cond_1

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getZoomFactorIn()F

    move-result p0

    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getZoomFactorOut()F

    move-result p0

    .line 56
    :goto_1
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomFactor(F)V

    if-eqz p2, :cond_2

    .line 59
    sget-object p0, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    :cond_2
    return-object p1

    .line 60
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;)V
    .locals 1

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V
    .locals 1

    const-string v0, "whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/s;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/G;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/G;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/core/common/async/Callback;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 14
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->j:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/core/common/async/Callback;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    const-string v0, "uhd_resolution_enabled"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTorchAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->isTorchAvailable()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/BatterySavingMode;->OFF:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method

.method public final setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .locals 1

    const-string v0, "batterySavingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->j:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->k:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method
