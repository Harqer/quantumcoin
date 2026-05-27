.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/B;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/media/ImageReader;

.field public final synthetic e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/w;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/media/ImageReader;Lcom/scandit/datacapture/core/internal/module/source/api2/w0;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->c:Landroid/view/Surface;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->d:Landroid/media/ImageReader;

    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->g:Landroid/hardware/camera2/CaptureRequest;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/api2/H;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/H;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 10

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/I;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    .line 4
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->b:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->c:Landroid/view/Surface;

    .line 7
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->d:Landroid/media/ImageReader;

    .line 8
    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

    .line 9
    iget-object v8, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->f:Landroid/os/Handler;

    .line 10
    iget-object v9, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->g:Landroid/hardware/camera2/CaptureRequest;

    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;Landroid/media/ImageReader;Lcom/scandit/datacapture/core/internal/module/source/api2/w0;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/I;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/Y;)V

    .line 13
    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/w;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    return-void
.end method
