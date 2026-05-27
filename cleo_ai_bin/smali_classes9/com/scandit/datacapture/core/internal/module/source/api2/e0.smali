.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

.field public final c:I

.field public final d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCharacteristics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

    .line 9
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getLensFacing()I

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->c:I

    .line 21
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getControlAeCompensationStep()Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final getCharacteristics()Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

    return-object p0
.end method

.method public final getCompensationStep()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->d:Landroid/util/Rational;

    return-object p0
.end method

.method public final getFacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->c:I

    return p0
.end method

.method public final getFocusCalibration()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

    .line 2
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->getFocusCalibration()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isTimestampRealtime()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapperImpl;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SENSOR_INFO_TIMESTAMP_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
