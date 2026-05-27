.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->a:Landroid/hardware/camera2/CameraManager;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/source/api2/h;)V
    .locals 3

    const-string v0, "e"

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/api2/N;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->a:Landroid/hardware/camera2/CameraManager;

    .line 6
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/O;

    invoke-direct {v1, p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/O;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/h;)V

    .line 7
    invoke-virtual {p0, p2, v1, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a()V

    :goto_0
    return-void
.end method
