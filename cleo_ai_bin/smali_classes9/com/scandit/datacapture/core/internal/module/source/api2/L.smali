.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/K;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

.field public final c:Lcom/scandit/datacapture/core/source/CameraSettings;

.field public final d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 1

    const-string v0, "cameraProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraApi2Info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 7
    invoke-interface {p2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getCharacteristics()Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AF_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    :cond_0
    return-object p0
.end method

.method public final b()Lkotlin/ranges/ClosedRange;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_ZOOM_RATIO_RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/M;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/M;-><init>(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 315
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    .line 316
    :goto_1
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 2
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getFacing()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Camera API 2 facing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getAvailableYuvResolutions()[Landroid/util/Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 3
    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getAvailableHighResYuvResolutions()[Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 144
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 146
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 147
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 148
    invoke-interface {v6}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->b()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 283
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    throw p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_FACING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_INFO_HYPERFOCAL_DISTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_INFO_MINIMUM_FOCUS_DISTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getAvailablePreviewResolution()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SENSOR_ORIENTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "disableManualLensPositionSupportCheck"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    return v3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_d

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 12
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_b

    .line 14
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 72
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    move-object v1, v0

    .line 73
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    :cond_b
    if-eqz v1, :cond_c

    return v3

    :cond_c
    return v2

    :cond_d
    :goto_6
    return v3
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "FLASH_INFO_AVAILABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
