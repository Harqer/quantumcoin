.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/api2/d0;)Landroid/media/ImageReader;
    .locals 3

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->a:I

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->b:I

    const/16 v1, 0x23

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    const-string v0, "newInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
