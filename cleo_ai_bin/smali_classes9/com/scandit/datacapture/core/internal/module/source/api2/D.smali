.class public abstract Lcom/scandit/datacapture/core/internal/module/source/api2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    const-string v0, "createCaptureRequest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-object p0
.end method
