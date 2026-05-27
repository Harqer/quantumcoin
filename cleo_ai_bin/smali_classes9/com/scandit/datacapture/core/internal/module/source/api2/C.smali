.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/api2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/z;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/z;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/C;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/internal/module/source/api2/k0;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;)Landroid/view/Surface;
    .locals 8

    .line 1
    const-string v0, "previewResolutions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/util/Rational;

    .line 207
    iget v1, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->a:I

    .line 208
    iget v2, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->b:I

    .line 209
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 210
    iget v1, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->c:I

    .line 211
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/x;

    invoke-direct {v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/x;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    .line 213
    new-instance v5, Landroid/util/Size;

    iget v6, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->a:I

    iget v7, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->b:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 214
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 221
    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/util/Rational;-><init>(II)V

    .line 223
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-lt v5, v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 224
    :goto_0
    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_5

    .line 247
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p2

    .line 486
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/y;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/y;-><init>(F)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/util/Size;

    .line 488
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p2, v1, :cond_3

    goto :goto_1

    .line 722
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 723
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p2

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 724
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->b:Landroid/graphics/SurfaceTexture;

    .line 725
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 726
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice;Lcom/scandit/datacapture/core/internal/module/source/api2/K;Lcom/scandit/datacapture/core/internal/module/source/api2/k0;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lcom/scandit/datacapture/core/internal/module/source/api2/w;)V
    .locals 8

    const-string p0, "e"

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    :try_start_0
    check-cast p3, Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->h()Ljava/util/List;

    move-result-object p3

    .line 728
    invoke-static {p4, p3, p5}, Lcom/scandit/datacapture/core/internal/module/source/api2/C;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/k0;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;)Landroid/view/Surface;

    move-result-object v3

    .line 733
    sget-object p3, Lcom/scandit/datacapture/core/internal/module/source/api2/C;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/z;

    invoke-static {p5}, Lcom/scandit/datacapture/core/internal/module/source/api2/z;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/d0;)Landroid/media/ImageReader;

    move-result-object v4

    .line 735
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

    invoke-direct {v5, p6}, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/w;)V

    .line 736
    invoke-virtual {v4, v5, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 738
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p4

    const-string p5, "getSurface(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-static {p2, v3, p4}, Lcom/scandit/datacapture/core/internal/module/source/api2/D;->a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p4

    .line 740
    invoke-virtual {p3, p2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/z;->a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    .line 741
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/B;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v6, p1

    move-object v2, p2

    move-object v1, p6

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/B;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/w;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/media/ImageReader;Lcom/scandit/datacapture/core/internal/module/source/api2/w0;Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;)V

    .line 768
    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance p2, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 p3, 0x2

    .line 773
    new-array p3, p3, [Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 774
    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const/4 p6, 0x1

    aput-object p4, p3, p6

    .line 775
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 779
    new-instance p4, Lcom/scandit/datacapture/core/internal/module/source/api2/A;

    invoke-direct {p4, v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/A;-><init>(Landroid/os/Handler;)V

    .line 780
    invoke-direct {p2, p5, p3, p4, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 789
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 790
    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p6

    :goto_0
    move-object p1, v0

    .line 796
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 839
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/api2/H;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/H;

    move-object p6, v1

    check-cast p6, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {p6, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, p6

    :goto_1
    move-object p1, v0

    .line 840
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 883
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/api2/H;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/H;

    move-object p6, v1

    check-cast p6, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {p6, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, p6

    :goto_2
    move-object p1, v0

    .line 884
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 927
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/api2/H;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/H;

    move-object p6, v1

    check-cast p6, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-virtual {p6, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V

    :goto_3
    return-void
.end method
