.class public final Lcom/scandit/datacapture/core/internal/module/source/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/w;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/t;

.field public c:I

.field public d:I

.field public final e:Lcom/scandit/datacapture/core/internal/module/source/H;

.field public final f:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final g:Lcom/scandit/datacapture/core/internal/module/source/q;

.field public final h:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

.field public final i:Lcom/scandit/datacapture/core/internal/module/source/r;

.field public j:Z

.field public final k:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/w;Lcom/scandit/datacapture/core/internal/module/source/t;IILcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/n;)V
    .locals 1

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->a:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->b:Lcom/scandit/datacapture/core/internal/module/source/t;

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->e:Lcom/scandit/datacapture/core/internal/module/source/H;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->f:Lcom/scandit/datacapture/core/internal/module/source/n;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/q;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/q;-><init>(Lcom/scandit/datacapture/core/internal/module/source/s;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->g:Lcom/scandit/datacapture/core/internal/module/source/q;

    .line 22
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;-><init>(I)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->h:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    .line 23
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/r;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/r;-><init>(Lcom/scandit/datacapture/core/internal/module/source/s;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->i:Lcom/scandit/datacapture/core/internal/module/source/r;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->j:Z

    .line 25
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/s$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/s$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/s;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->k:Landroid/hardware/Camera$PreviewCallback;

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/s;->a()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 57
    iget p3, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    iget p4, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    mul-int/2addr p3, p4

    mul-int/lit8 p3, p3, 0xc

    div-int/lit8 p3, p3, 0x8

    .line 58
    new-array p3, p3, [B

    invoke-virtual {p0, p3}, Lcom/scandit/datacapture/core/internal/module/source/s;->a([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/s;[BLandroid/hardware/Camera;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length p2, p1

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    div-int/lit8 v0, v0, 0x8

    if-ne p2, v0, :cond_5

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->h:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->pop()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->getCaptureParameters()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->clear()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->create()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    .line 13
    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    .line 15
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->i:Lcom/scandit/datacapture/core/internal/module/source/r;

    .line 16
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->f:Lcom/scandit/datacapture/core/internal/module/source/n;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/n;->getCameraToNativeDeviceOrientation()I

    move-result v5

    .line 17
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->f:Lcom/scandit/datacapture/core/internal/module/source/n;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/n;->shouldMirrorAroundYAxis()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->Y:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->NONE:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    :goto_1
    move-object v6, p2

    .line 18
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->b:Lcom/scandit/datacapture/core/internal/module/source/t;

    .line 19
    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->POSITION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 21
    check-cast p2, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 22
    iget p2, p2, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    if-eq p2, v8, :cond_3

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x1

    .line 23
    :goto_2
    invoke-virtual {v7, v3, v8, v9}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V

    const/4 v8, 0x0

    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->update(II[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object p1, v0

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->retain()V

    .line 27
    :try_start_0
    iget-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->j:Z

    if-eqz p2, :cond_6

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->e:Lcom/scandit/datacapture/core/internal/module/source/H;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->release()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 32
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->release()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->a:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 34
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->k:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 36
    array-length v0, p1

    .line 37
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->a:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 39
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->a:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
