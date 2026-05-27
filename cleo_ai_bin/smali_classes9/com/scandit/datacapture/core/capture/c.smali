.class public final Lcom/scandit/datacapture/core/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMeasurement(Lcom/scandit/datacapture/core/imu/ImuMeasurement;)V
    .locals 1

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->toNativeMeasurement()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->getType()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->addInertialMeasurementAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;)V

    :cond_0
    return-void
.end method

.method public final onRotationMeasurement(Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;)V
    .locals 1

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->toNativeRotationMeasurement()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->addRotationVectorAsyncAndroid(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;)V

    :cond_0
    return-void
.end method
