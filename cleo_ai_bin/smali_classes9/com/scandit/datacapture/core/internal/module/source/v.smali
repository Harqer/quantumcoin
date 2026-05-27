.class public abstract Lcom/scandit/datacapture/core/internal/module/source/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/t;)I
    .locals 5

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget-boolean v3, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    move-object v4, p0

    check-cast v4, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 10
    iget-boolean v4, v4, Lcom/scandit/datacapture/core/internal/module/source/b0;->b:Z

    if-ne v3, v4, :cond_0

    .line 11
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move-object v4, p0

    check-cast v4, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 16
    iget v4, v4, Lcom/scandit/datacapture/core/internal/module/source/b0;->d:I

    if-ne v3, v4, :cond_0

    .line 17
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    move-object v4, p0

    check-cast v4, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 18
    iget v4, v4, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    return v2

    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
