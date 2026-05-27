.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/api2/t;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;-><init>(I)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->a:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/api2/t;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/t;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/v;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/t;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->c:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/api2/v;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Lcom/scandit/datacapture/core/internal/module/source/api2/E;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_14

    .line 2
    check-cast p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;

    .line 3
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 7
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->EXPOSURE_TIME:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 9
    :cond_1
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->F_NUMBER:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 11
    :cond_2
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    .line 13
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->a:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p0, 0x5

    if-eq v0, p0, :cond_4

    .line 15
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->a:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto/16 :goto_2

    .line 16
    :cond_4
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->d:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 17
    :cond_5
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->c:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 18
    :cond_6
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->b:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 21
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 22
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-nez p0, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->a:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 31
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->b:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_b

    .line 33
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->e:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 34
    :cond_b
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->f:Lcom/scandit/datacapture/core/internal/module/source/L;

    goto :goto_2

    .line 35
    :cond_c
    :goto_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/L;->f:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 36
    :goto_2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/L;->e:Lcom/scandit/datacapture/core/internal/module/source/L;

    if-ne p0, v0, :cond_d

    .line 37
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_3

    .line 38
    :cond_d
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_3
    if-eqz p0, :cond_e

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 41
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->LENS_FOCUSING_DISTANCE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 47
    :cond_e
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->b()[F

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 49
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LENGTH_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 50
    aget v5, p0, v0

    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 56
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LENGTH_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 57
    aget v5, p0, v1

    .line 58
    invoke-virtual {p1, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 63
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->PRINCIPAL_POINT_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const/4 v5, 0x2

    .line 64
    aget v5, p0, v5

    .line 65
    invoke-virtual {p1, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 70
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->PRINCIPAL_POINT_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 71
    aget v5, p0, v3

    .line 72
    invoke-virtual {p1, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 77
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->AXIS_SKEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 78
    aget p0, p0, v2

    .line 79
    invoke-virtual {p1, v4, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 80
    :cond_f
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_10

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 82
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->ISO:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-virtual {p1, v4, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 83
    :cond_10
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_11

    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 85
    invoke-interface {p3}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getCompensationStep()Landroid/util/Rational;

    move-result-object p3

    .line 87
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->EXPOSURE_BIAS_VALUE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    int-to-float p0, p0

    .line 88
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p3

    mul-float/2addr p3, p0

    .line 89
    invoke-virtual {p1, v4, p3}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    .line 90
    :cond_11
    iget-object p0, p2, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_13

    if-ne p0, v3, :cond_12

    goto :goto_4

    :cond_12
    move v1, v0

    .line 97
    :cond_13
    :goto_4
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FLASH_ENABLED:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-virtual {p1, p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertBool(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;Z)V

    :cond_14
    return-void
.end method
