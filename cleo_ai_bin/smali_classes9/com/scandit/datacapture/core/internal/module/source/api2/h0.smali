.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/api2/S;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

.field public final d:Lcom/scandit/datacapture/core/internal/module/source/api2/v0;

.field public e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:I

.field public final l:Lcom/scandit/datacapture/core/internal/module/utils/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/V;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V

    .line 2
    const-string v1, "cameraInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraTorchController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/S;

    .line 6
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/v0;

    .line 36
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/utils/a;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    .line 37
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    const-string v1, "xcoverInitialLensPosition"

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    .line 39
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/a;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/common/geometry/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10

    .line 3178
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3179
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    .line 3180
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    mul-float/2addr v2, v0

    int-to-float v1, v1

    .line 3181
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v3

    mul-float/2addr v3, v1

    .line 3182
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v4

    mul-float/2addr v4, v0

    .line 3183
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int v0, v2

    float-to-int v1, v3

    float-to-int v2, v4

    float-to-int p0, p0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-nez v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    add-int v0, v2, v5

    .line 3204
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    move v7, v2

    add-int v0, p0, v6

    .line 3207
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne v0, p1, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    move v8, p0

    .line 3215
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v9, 0x3e8

    invoke-direct/range {v4 .. v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v4
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2241
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "org.codeaurora.qcamera3.sharpness.strength"

    const-class v3, [I

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2367
    filled-new-array {v0}, [I

    move-result-object v0

    .line 2368
    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2369
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3054
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 3056
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/utils/a;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->k:I

    .line 3058
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1017
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1018
    const-string v1, "CONTROL_AF_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 1169
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1170
    const-string v1, "CONTROL_AF_TRIGGER"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 1326
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1327
    const-string v1, "CONTROL_AF_MODE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 1495
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "LENS_FOCUS_DISTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->g()F

    move-result v1

    .line 1497
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->f()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    .line 1498
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->f()F

    move-result p1

    add-float/2addr p1, v2

    .line 1499
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1500
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 5

    .line 1689
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getExposureDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 1690
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameDuration()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 1692
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1693
    const-string v1, "CONTROL_AE_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 2230
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_REGIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2232
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 2233
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "CONTROL_MAX_REGIONS_AE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2234
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 2235
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "delegateSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    .line 16
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 17
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getEdgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    move-result-object v4

    const-string v5, "getEdgeEnhancementMode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v7

    .line 24
    :goto_0
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    const-string v11, "EDGE_MODE"

    invoke-static {v10, v11, v4, v0, v10}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 26
    iget-object v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v12, "requestSettings"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    const-string v14, "CONTROL_AWB_MODE"

    invoke-static {v13, v14, v9, v0, v13}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 30
    iput-boolean v7, v4, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->b:Z

    .line 31
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getDisablePostProcessing()Z

    move-result v4

    const-string v13, "NOISE_REDUCTION_MODE"

    if-eqz v4, :cond_3

    .line 32
    invoke-static {v10, v11, v7, v0, v10}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v4, v13, v7, v0, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 35
    :try_start_0
    iput-object v8, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getEnableSensorPixelModeMaximumResolution()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_4

    .line 38
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    const-string v10, "SENSOR_PIXEL_MODE"

    invoke-static {v4, v10, v9, v0, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    :cond_4
    iget-object v4, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 41
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getSharpnessStrength()I

    move-result v10

    if-ltz v10, :cond_5

    goto :goto_1

    .line 42
    :cond_5
    invoke-interface {v4}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v4

    .line 43
    iget v10, v4, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    :goto_1
    if-ltz v10, :cond_6

    .line 44
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_6
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getNoiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    move-result-object v4

    const-string v10, "getNoiseReductionMode(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v10, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v9, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_2

    .line 58
    :cond_7
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    invoke-static {v4, v13, v6, v0, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_2

    .line 60
    :cond_8
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    invoke-static {v4, v13, v9, v0, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_2

    .line 62
    :cond_9
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    invoke-static {v4, v13, v7, v0, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getSensorSensitivity()I

    move-result v4

    .line 65
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v11, "SENSOR_SENSITIVITY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v10, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    iget-object v4, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 67
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getMacroAutofocusMode()Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    move-result-object v10

    const-string v13, "getMacroAutofocusMode(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v14, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->MACRO:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    if-ne v10, v14, :cond_b

    .line 69
    invoke-interface {v4}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->d()Z

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    if-eqz v4, :cond_c

    .line 70
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getMacroAutofocusMode()Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/L;Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;)V

    .line 72
    :cond_c
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 73
    const-string v10, "multiFrameNoiseReduction"

    invoke-virtual {v4, v10}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->contains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    .line 76
    :cond_d
    invoke-virtual {v4, v10}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBoolForKey(Ljava/lang/String;)Z

    move-result v10

    .line 77
    const-string v13, "org.codeaurora.qcamera3.sessionParameters.enableMFNR"

    invoke-virtual {v0, v13, v10}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/String;I)V

    .line 78
    :goto_5
    const-string v10, "contrastLevel"

    invoke-virtual {v4, v10}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->contains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_6

    .line 81
    :cond_e
    invoke-virtual {v4, v10}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getIntForKey(Ljava/lang/String;)I

    move-result v4

    .line 82
    const-string v10, "org.codeaurora.qcamera3.contrast.level"

    invoke-virtual {v0, v10, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/String;I)V

    .line 83
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfo"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v4, "ultraWideModeEnabled"

    invoke-virtual {v2, v4, v7}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBoolForKeyOrDefault(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    if-eqz v2, :cond_11

    .line 842
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b()Lkotlin/ranges/ClosedRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getZoomFactor()F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_8

    .line 844
    :cond_11
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getZoomFactor()F

    move-result v4

    .line 845
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b()Lkotlin/ranges/ClosedRange;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 846
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v10, v13, :cond_12

    .line 847
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_ZOOM_RATIO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 848
    :cond_12
    iget-object v4, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v13, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_13

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 849
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    float-to-int v10, v10

    .line 850
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v2

    float-to-int v2, v13

    .line 851
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v10

    div-int/2addr v13, v6

    .line 852
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int/2addr v14, v2

    div-int/2addr v14, v6

    .line 853
    iget-object v3, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 854
    invoke-interface {v3}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v3

    .line 855
    iget-boolean v3, v3, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    if-eqz v3, :cond_14

    .line 856
    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v13

    const/16 v15, 0x10

    if-ge v3, v15, :cond_14

    .line 857
    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v14

    if-ge v3, v15, :cond_14

    .line 858
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v10

    const/16 v11, 0x20

    if-ge v3, v11, :cond_14

    .line 859
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v3, v11, :cond_14

    .line 869
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v10, v2, -0x20

    .line 870
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v11

    .line 871
    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v13, v3, 0x10

    .line 872
    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v14, v3, 0x10

    .line 875
    :cond_14
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v10, v13

    add-int/2addr v2, v14

    invoke-direct {v3, v13, v14, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 881
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "SCALER_CROP_REGION"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 882
    :goto_9
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v2

    const-string v3, "getTorchState(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_17

    if-eq v2, v6, :cond_16

    if-eq v2, v5, :cond_15

    goto :goto_a

    .line 895
    :cond_15
    iput-boolean v9, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    .line 896
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    .line 897
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/Boolean;)V

    goto :goto_a

    .line 898
    :cond_16
    iput-boolean v7, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    .line 899
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/Boolean;)V

    goto :goto_a

    .line 900
    :cond_17
    iput-boolean v7, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    .line 901
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/Boolean;)V

    .line 902
    :cond_18
    :goto_a
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getColorCorrection()Z

    move-result v2

    .line 903
    iput-boolean v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    .line 904
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    invoke-virtual {v3, v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Z)V

    .line 905
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getToneMappingCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    move-result-object v2

    const-string v3, "getToneMappingCurve(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toneMappingCurve"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    iget-object v4, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    if-eq v4, v2, :cond_1e

    .line 975
    iput-object v2, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 977
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->NONE:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    const-string v4, "Exception caught in listener method. Rethrowing..."

    const-string v7, "TONEMAP_MODE"

    if-ne v2, v3, :cond_19

    .line 978
    :try_start_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 979
    invoke-static {v4, v0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 980
    throw v0

    .line 981
    :cond_19
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/api2/u0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_1c

    if-eq v2, v6, :cond_1b

    if-eq v2, v5, :cond_1a

    const/4 v2, 0x0

    goto :goto_b

    .line 982
    :cond_1a
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->d:[F

    goto :goto_b

    .line 983
    :cond_1b
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->c:[F

    goto :goto_b

    .line 984
    :cond_1c
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/source/api2/v0;->b:[F

    :goto_b
    if-eqz v2, :cond_1d

    .line 985
    new-instance v11, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v11, v2, v2, v2}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1e

    .line 986
    :try_start_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0, v2, v8}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 989
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "TONEMAP_CURVE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v11}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 990
    invoke-static {v4, v0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 991
    throw v0

    .line 992
    :cond_1e
    :goto_d
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    iget-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/api2/L;Z)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/api2/L;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1602
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1603
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1604
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v8, "SENSOR_EXPOSURE_TIME"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1605
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v10, "SENSOR_FRAME_DURATION"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1606
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v12, "CONTROL_AE_TARGET_FPS_RANGE"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1608
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getExposureDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-gtz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameDuration()J

    move-result-wide v13

    cmp-long v4, v13, v15

    if-lez v4, :cond_0

    goto :goto_0

    .line 1613
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getMinFrameRate()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getMaxFrameRate()F

    move-result v4

    .line 1615
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 1616
    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getAutoExposureAvailableFrameRateRanges()[Landroid/util/Range;

    move-result-object v5

    .line 1617
    iget-object v3, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 1618
    sget-object v7, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    .line 1619
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getPreferredFrameRateRange()Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    move-result-object v8

    move/from16 v6, p3

    .line 1620
    invoke-static/range {v3 .. v8}, Lcom/scandit/datacapture/core/internal/module/source/Q;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;F[Landroid/util/Range;ZLcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1621
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 1622
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getExposureDuration()J

    move-result-wide v11

    .line 1623
    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameDuration()J

    move-result-wide v13

    const/4 v1, 0x1

    .line 1624
    invoke-static {v2, v3, v1, v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v1, 0x0

    .line 1625
    invoke-static {v5, v6, v1, v0, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    cmp-long v1, v11, v15

    if-lez v1, :cond_2

    .line 1626
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    cmp-long v1, v13, v15

    if-lez v1, :cond_3

    .line 1629
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/F;)V
    .locals 8

    const-string v0, "captureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 1507
    iput-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->a:Landroid/hardware/camera2/params/RggbChannelVector;

    .line 1508
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    .line 1509
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    .line 1510
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/a0;

    invoke-virtual {v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Z)V

    .line 1511
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1512
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/S;

    .line 1513
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1514
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "focusStrategy"

    invoke-virtual {v3, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getOptionalStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1532
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1533
    const-string v5, "json"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;->focusStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object v3

    const-string v5, "focusStrategyFromJsonString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1559
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    .line 1560
    :cond_3
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    move v4, v2

    .line 1561
    :cond_4
    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1564
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    :goto_4
    long-to-float v1, v5

    const v3, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v3

    .line 1565
    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 1566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    int-to-float v3, v3

    .line 1567
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 1568
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v5

    .line 1571
    :goto_6
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->f()F

    move-result v6

    .line 1572
    iget-object v7, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->g()F

    move-result v7

    sub-float/2addr p1, v6

    sub-float/2addr v7, v6

    div-float/2addr p1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1573
    invoke-static {p1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v6, p1

    .line 1574
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/V;->a(FFFZ)Z

    move-result p1

    .line 1575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/Boolean;)V

    .line 1576
    :cond_8
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz p1, :cond_10

    .line 1577
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getExposureTargetBias()F

    move-result p1

    .line 1578
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 1579
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "CONTROL_AE_COMPENSATION_RANGE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_f

    .line 1580
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "CONTROL_AE_COMPENSATION_STEP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    if-eqz v0, :cond_e

    .line 1581
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v4, "CONTROL_AE_EXPOSURE_COMPENSATION"

    if-nez v3, :cond_9

    goto :goto_7

    .line 1584
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/util/Rational;->isZero()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Landroid/util/Rational;->isFinite()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 1587
    :cond_c
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 1588
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 1590
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1591
    invoke-static {v0, v4, p1, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_9

    .line 1592
    :cond_d
    :goto_8
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1593
    invoke-static {p1, v4, v2, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_9

    .line 1594
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exposure compensation step should be non-null on all devices."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1595
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exposure compensation range should be non-null on all devices."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_9
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/L;Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;)V
    .locals 4

    .line 1636
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->g()F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr p1, v0

    .line 1640
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "CONTROL_AF_MODE"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 1665
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Macro Autofocus Mode is not supported: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;)V

    return-void

    .line 1666
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 1667
    invoke-static {p2, v2, v0, p0, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 1668
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "LENS_FOCUS_DISTANCE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1670
    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 1671
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1672
    invoke-static {p1, v2, v1, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 1673
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1674
    const-string p2, "CONTROL_AF_TRIGGER"

    invoke-static {p1, p2, v3, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->f:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "FLASH_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 3220
    filled-new-array {p2}, [I

    move-result-object p2

    .line 3221
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, [I

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3223
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3225
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "could not set "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3059
    :cond_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 3060
    iget-object p2, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 3061
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3062
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getZoomAffectsMeteringArea()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 3071
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "SCALER_CROP_REGION"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 3165
    :goto_0
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_3

    move-object v0, p2

    .line 3169
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 3170
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    .line 3171
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    .line 3172
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    mul-float/2addr v1, p0

    .line 3173
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    mul-float/2addr p1, p0

    .line 3175
    new-array p0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Rect;

    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-direct {v5, v0, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v0, v1, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    invoke-direct {v3, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/Rect;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 3176
    invoke-static {v3, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    aput-object p1, p0, v2

    return-object p0

    .line 3177
    :cond_4
    new-array p0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    aput-object p1, p0, v2

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    const-string v1, "CONTROL_AF_TRIGGER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 4

    .line 167
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_REGIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 169
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 170
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "CONTROL_MAX_REGIONS_AF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    const-string v1, "CONTROL_AF_MODE"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 317
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "CONTROL_AF_TRIGGER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 4

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_REGIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 4
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    .line 5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "CONTROL_MAX_REGIONS_AF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    const-string v1, "CONTROL_AF_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 170
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    const-string v0, "CONTROL_AF_TRIGGER"

    invoke-static {p1, v0, v2, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result v0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->i:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/g;->a(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method
