.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/ImageReader;

.field public final e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;Landroid/media/ImageReader;Lcom/scandit/datacapture/core/internal/module/source/api2/w0;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yuvImageReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAvailableListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanupRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a:Landroid/hardware/camera2/CameraDevice;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->c:Landroid/view/Surface;

    .line 7
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->d:Landroid/media/ImageReader;

    .line 8
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

    .line 9
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->f:Landroid/os/Handler;

    .line 10
    iput-object p7, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->g:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->g:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/X;

    invoke-direct {v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/X;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->f:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;)Z
    .locals 7

    const-string v0, "e"

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/d;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/d;

    const-string v2, "requestSettings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a:Landroid/hardware/camera2/CameraDevice;

    .line 192
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->c:Landroid/view/Surface;

    .line 193
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->d:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    const-string v6, "getSurface(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/D;->a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 196
    invoke-virtual {p1, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 197
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/api2/G;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/G;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/W;)V

    .line 198
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->f:Landroid/os/Handler;

    .line 199
    invoke-virtual {v4, p1, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :catch_1
    move-exception p0

    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :catch_2
    move-exception p0

    .line 286
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :catch_3
    move-exception p0

    .line 329
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Lcom/scandit/datacapture/core/internal/module/source/api2/c;)Z
    .locals 6

    const-string v0, "e"

    const-string v1, "requestSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a:Landroid/hardware/camera2/CameraDevice;

    .line 11
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->c:Landroid/view/Surface;

    .line 12
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const-string v5, "getSurface(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/D;->a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/G;

    invoke-direct {v2, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/G;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/W;)V

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->f:Landroid/os/Handler;

    .line 18
    invoke-virtual {v3, p1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_2
    move-exception p0

    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_3
    move-exception p0

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->d:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method
