.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/E;


# instance fields
.field public final a:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "totalCaptureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method
