.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/G;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/W;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/W;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/G;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/W;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/G;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/W;

    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/api2/F;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/F;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/W;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/F;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    const-string p5, "session"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/G;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/W;

    invoke-interface {p0, p3, p4}, Lcom/scandit/datacapture/core/internal/module/source/api2/W;->a(J)V

    return-void
.end method
