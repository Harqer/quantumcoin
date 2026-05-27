.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/pick/a;

.field public final b:Lcom/scandit/datacapture/core/source/Camera;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 1

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->b:Lcom/scandit/datacapture/core/source/Camera;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/l;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->b:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/source/Camera;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->b:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/z;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/l;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;)V

    .line 3
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/a;

    invoke-direct {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/source/Camera;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/a;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 5

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/scandit/datacapture/core/source/FrameSource;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v3

    sget-object v4, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq v3, v4, :cond_1

    .line 24
    invoke-static {v0, v4, v2, v1, v2}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState$default(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;ILjava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->b:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p1, p0, v2, v1, v2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;->b:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/source/Camera;->_switchToDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
