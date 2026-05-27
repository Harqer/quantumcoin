.class public final Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001d0\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010)R\u001e\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0018R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cameraCharacteristics",
        "<init>",
        "(Landroid/hardware/camera2/CameraCharacteristics;)V",
        "T",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "key",
        "get",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "",
        "getLensFacing",
        "()I",
        "getFocusCalibration",
        "()Ljava/lang/Integer;",
        "getSupportedHardwareLevel",
        "",
        "Landroid/util/Size;",
        "getAvailableYuvResolutions",
        "()[Landroid/util/Size;",
        "getAvailableHighResYuvResolutions",
        "",
        "getAvailablePreviewResolution",
        "()Ljava/util/List;",
        "size",
        "",
        "getOutputMinFrameDuration",
        "(Landroid/util/Size;)J",
        "Landroid/util/Range;",
        "getAutoExposureAvailableFrameRateRanges",
        "()[Landroid/util/Range;",
        "Landroid/util/Rational;",
        "getControlAeCompensationStep",
        "()Landroid/util/Rational;",
        "getAvailableMaxFrameDuration",
        "()J",
        "",
        "getCalculatedFieldOfView",
        "()D",
        "getAvailableExposureTimeRange",
        "()Landroid/util/Range;",
        "getSensorSensitivityRange",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getAvailableCaptureRequestKeys",
        "availableCaptureRequestKeys",
        "",
        "",
        "getAvailablePhysicalCameraIds",
        "()Ljava/util/Set;",
        "availablePhysicalCameraIds",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:[Landroid/util/Size;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->b:[Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    const-string v0, "cameraCharacteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public static final synthetic access$getDefaultOutputSizes$cp()[Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->b:[Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoExposureAvailableFrameRateRanges()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Landroid/util/Range;

    :cond_0
    return-object p0
.end method

.method public getAvailableCaptureRequestKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p0

    const-string v0, "getAvailableCaptureRequestKeys(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAvailableExposureTimeRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SENSOR_INFO_EXPOSURE_TIME_RANGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object p0
.end method

.method public getAvailableHighResYuvResolutions()[Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v1, 0x23

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 9
    new-array v0, p0, [Landroid/util/Size;

    :cond_2
    return-object v0
.end method

.method public getAvailableMaxFrameDuration()J
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SENSOR_INFO_MAX_FRAME_DURATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvailablePhysicalCameraIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAvailablePreviewResolution()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    .line 5
    const-class v1, Landroid/view/SurfaceHolder;

    .line 7
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl$getAvailablePreviewResolution$lambda$3$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl$getAvailablePreviewResolution$lambda$3$$inlined$compareBy$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->b:[Landroid/util/Size;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAvailableYuvResolutions()[Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v1, 0x23

    .line 6
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->b:[Landroid/util/Size;

    :cond_2
    return-object v0
.end method

.method public getCalculatedFieldOfView()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_1

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 36
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    float-to-double v2, v3

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getControlAeCompensationStep()Landroid/util/Rational;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_COMPENSATION_STEP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exposure compensation step should be non-null on all devices."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFocusCalibration()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_INFO_FOCUS_DISTANCE_CALIBRATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getLensFacing()I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_FACING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public getOutputMinFrameDuration(Landroid/util/Size;)J
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSensorSensitivityRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object p0
.end method

.method public getSupportedHardwareLevel()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
