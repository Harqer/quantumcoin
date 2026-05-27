.class public final Lcom/scandit/datacapture/core/internal/module/source/n;
.super Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/t;

.field public final b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/H;

.field public final d:Lcom/scandit/datacapture/core/internal/module/source/w;

.field public e:Lcom/scandit/datacapture/core/internal/module/source/a;

.field public final f:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

.field public g:Lcom/scandit/datacapture/core/internal/module/source/s;

.field public h:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public i:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:F

.field public l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/t;Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;Lcom/scandit/datacapture/core/internal/module/source/H;)V
    .locals 1

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->c:Lcom/scandit/datacapture/core/internal/module/source/H;

    .line 12
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/w;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/module/source/w;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 13
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/gl/g;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->f:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 19
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->i:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "off"

    if-nez p1, :cond_0

    return-object v0

    .line 2647
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2652
    :cond_1
    const-string p1, "torch"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 2655
    :cond_2
    const-string p1, "on"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 136
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 143
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    const-string v1, "getZoomRatios(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 693
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 695
    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 696
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1248
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1249
    move-object v4, v3

    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 1250
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_4

    move-object v1, v3

    move v2, v4

    .line 1808
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 1809
    :goto_1
    check-cast p1, Lkotlin/collections/IndexedValue;

    if-eqz p1, :cond_5

    .line 1815
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 36
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 37
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    const-string v2, "Either the Camera object has been released or a hardware or other low-level error occurred"

    invoke-static {v2, v0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    .line 49
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 52
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Size2;)Z
    .locals 5

    .line 1873
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1874
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1875
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1876
    :goto_0
    check-cast v1, Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2

    .line 1880
    iget p1, v1, Landroid/hardware/Camera$Size;->width:I

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 4

    .line 1959
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object p0

    .line 1960
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 1961
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2170
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2172
    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Rect;

    const/16 v3, -0x3e8

    .line 2173
    invoke-static {v1, v3, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/GraphicsExtensionsKt;->toGraphicRect(Lcom/scandit/datacapture/core/common/geometry/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 2383
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2385
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2386
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2387
    check-cast v0, Landroid/graphics/Rect;

    .line 2388
    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 2601
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2602
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p2

    if-lez p2, :cond_4

    .line 2603
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 2605
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p2

    if-lez p2, :cond_5

    .line 2606
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;ZLcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V
    .locals 7

    .line 2660
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->maxFrameRate:F

    .line 2661
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSupportedPreviewFpsRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2784
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2786
    check-cast v3, [I

    .line 2787
    new-instance v5, Landroid/util/Range;

    .line 2788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2789
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2790
    invoke-direct {v5, v6, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2913
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2916
    :cond_2
    new-array v0, v4, [Landroid/util/Range;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2917
    move-object v3, v0

    check-cast v3, [Landroid/util/Range;

    .line 2919
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 2923
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA1:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move v4, p2

    move-object v6, p3

    .line 2924
    invoke-static/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/module/source/Q;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;F[Landroid/util/Range;ZLcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 2933
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    const-string p3, "getLower(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string p3, "getUpper(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1881
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    .line 1882
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a()Z

    .line 1884
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 1885
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    .line 1886
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 1887
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1891
    :cond_0
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    const-string v2, "frameResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Size2;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1892
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1893
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1896
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 1897
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 1898
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    .line 1899
    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->c:Lcom/scandit/datacapture/core/internal/module/source/H;

    .line 1901
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    .line 1902
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/s;

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/source/s;-><init>(Lcom/scandit/datacapture/core/internal/module/source/w;Lcom/scandit/datacapture/core/internal/module/source/t;IILcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/n;)V

    const/4 p0, 0x0

    .line 1903
    iput-boolean p0, v2, Lcom/scandit/datacapture/core/internal/module/source/s;->j:Z

    .line 1904
    iput-object v2, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    const/16 v1, 0x11

    .line 1914
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 1915
    invoke-virtual {v8, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1916
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1917
    :cond_2
    iget-object v1, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1920
    :cond_3
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/a;

    invoke-direct {v1, v8}, Lcom/scandit/datacapture/core/internal/module/source/a;-><init>(Lcom/scandit/datacapture/core/internal/module/source/n;)V

    iput-object v1, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    .line 1921
    :goto_0
    iget-object v1, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->f:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->start()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    move-result-object v1

    .line 1922
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/h;

    invoke-direct {v2, p1, v8, p2}, Lcom/scandit/datacapture/core/internal/module/source/h;-><init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 1923
    iput-object v1, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->h:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    .line 1938
    iget-boolean p2, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->m:Z

    .line 1939
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    .line 1940
    invoke-virtual {v8, v0, p2, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;ZLcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V

    .line 1946
    iget-object p2, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p2, v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1947
    iget p2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomFactor:F

    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 1949
    iget-object p2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    sget-object v1, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    .line 1950
    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1953
    :cond_4
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 1955
    invoke-virtual {v8, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 1957
    iget p0, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->stageOneStandbyDuration:F

    iput p0, v8, Lcom/scandit/datacapture/core/internal/module/source/n;->k:F

    return-void

    .line 1958
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 2

    .line 2607
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2611
    const-string p0, "message"

    const-string p1, "Automatic torch is not implemented in Camera 1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2640
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\r\n]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2641
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\u0000-\u001f\u007f]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2642
    const-string p1, "sdc-core"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2643
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->b(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2644
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->b(Z)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 13
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->m:Z

    .line 15
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;ZLcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    :cond_2
    sget-object v1, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/s;->a()V

    .line 34
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->h:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/f;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/f;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 1816
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 1817
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/v;->a(Lcom/scandit/datacapture/core/internal/module/source/t;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 1824
    :try_start_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1826
    :catch_0
    :try_start_2
    const-string v0, "failed to open camera"

    .line 1827
    const-string v4, "message"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    const-string v4, "sdc-core"

    .line 1856
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[\r\n]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[\u0000-\u001f\u007f]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1858
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 1859
    :goto_0
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 1860
    iput-object v0, v4, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 1862
    iget-object v0, v4, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1865
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1867
    :try_start_4
    const-string v5, "Failed to get camera parameters"

    invoke-static {v5, v0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1868
    :goto_1
    iput-object v3, v4, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    .line 1869
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 1870
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :catch_2
    move-exception p0

    .line 1871
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1872
    throw p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)Z
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/w;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->i:Lcom/scandit/datacapture/core/common/geometry/Size2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 104
    :catch_0
    const-string p0, "message"

    const-string p1, "Failed to set camera parameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p0, Lkotlin/text/Regex;

    const-string v1, "[\r\n]"

    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[\u0000-\u001f\u007f]"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    const-string p1, "sdc-core"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->isTorchAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 60
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    const-string p1, "e"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 2
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "off"

    .line 4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    const-string v1, "e"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final bootUpWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/e;

    invoke-direct {v0, p2, p0}, Lcom/scandit/datacapture/core/internal/module/source/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/n;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method

.method public final getCameraApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA1:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 3
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 11
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;

    invoke-direct {v3, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;-><init>(FF)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;-><init>(FF)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->getFrameResolutions()Ljava/util/ArrayList;

    move-result-object p0

    .line 19
    invoke-direct {v0, v3, p0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/b0;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/b0;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/b0;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Camera API 1 facing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0
.end method

.method public final getCameraToNativeDeviceOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 2
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I

    if-nez v0, :cond_0

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->d:I

    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->d:I

    neg-int p0, p0

    return p0
.end method

.method public final getFrameResolutions()Ljava/util/ArrayList;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 218
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {v5}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->b()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 219
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v3}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :cond_4
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 428
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 429
    throw p0
.end method

.method public final getSupportedFocusModesBits()Ljava/util/EnumSet;
    .locals 6

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 5
    iget-object v2, v2, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0xb99cbc3

    if-eq v4, v5, :cond_6

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_4

    const v5, 0x5cee774

    if-eq v4, v5, :cond_2

    const v5, 0x363d9440

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "continuous-picture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const-string v4, "fixed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->FIXED:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    const-string v4, "continuous-video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v1, :cond_0

    .line 25
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 34
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->FIXED:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final goToSleep()Z
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->k:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Z)V

    .line 3
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->k:F

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 4
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 7
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "off"

    .line 9
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    const-string v1, "e"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->b()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 55
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    throw p0
.end method

.method public final hasManualLensPositionControl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNoFocusSystem()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez p0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    const-string v0, "getSupportedFocusModes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "continuous-picture"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "continuous-video"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw p0
.end method

.method public final isTimestampRealtime()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTorchAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setBatterySavingMode(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->m:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->m:Z

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 8
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;ZLcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    throw p0
.end method

.method public final setFixedLensPosition(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldMirrorAroundYAxis()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->a:Lcom/scandit/datacapture/core/internal/module/source/t;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/b0;

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/b0;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldUseContinuous(Z)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    throw p0
.end method

.method public final shutDown()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/s;->b()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 7
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    .line 8
    iput-object v0, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    .line 9
    iput-object v0, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 11
    :cond_2
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->h:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->dispose()V

    .line 57
    :cond_3
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 58
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    throw p0
.end method

.method public final startContinuousFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 6
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSupportedFocusModes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "continuous-picture"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v3, "continuous-video"

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    throw p0
.end method

.method public final startSingleShotFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
    .locals 5

    const-string v0, "auto"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 6
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const-string v4, "getSupportedFocusModes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/w;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw p0
.end method

.method public final startWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/k;

    invoke-direct {v0, p2, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/k;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/n;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method

.method public final updateSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 6

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->l:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->i:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    sget-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->b()Z

    .line 12
    :cond_1
    iget v3, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->stageOneStandbyDuration:F

    iput v3, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->k:F

    .line 14
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->g:Lcom/scandit/datacapture/core/internal/module/source/s;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v0

    float-to-int v0, v0

    .line 15
    iget v5, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    if-ne v5, v4, :cond_2

    iget v5, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    if-ne v5, v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/source/s;->b()V

    .line 20
    iput v4, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    .line 21
    iput v0, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    .line 22
    iget v4, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->c:I

    iget v5, v3, Lcom/scandit/datacapture/core/internal/module/source/s;->d:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xc

    div-int/lit8 v4, v4, 0x8

    .line 23
    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/s;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 25
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    const-string v3, "frameResolution"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;Lcom/scandit/datacapture/core/common/geometry/Size2;)Z

    .line 28
    :cond_4
    iget v1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->zoomFactor:F

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 32
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->m:Z

    .line 33
    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->preferredFrameRateRange:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;ZLcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 41
    :cond_5
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->torchState:Lcom/scandit/datacapture/core/source/TorchState;

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    if-eqz p2, :cond_6

    .line 44
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/l;->a:Lcom/scandit/datacapture/core/internal/module/source/l;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 45
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    throw p0
.end method

.method public final wakeUp(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/m;

    invoke-direct {v0, p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/m;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/n;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method
