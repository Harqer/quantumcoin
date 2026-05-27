.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;
.super Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;
.source "SourceFile"


# instance fields
.field public final h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/ar/ui/e;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSwitchControlBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getCameraSwitchControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_camera_switch_control_primary_camera:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setPrimaryCameraImage(I)V

    .line 8
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_camera_switch_control_primary_camera_pressed:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setPrimaryCameraPressedImage(I)V

    .line 13
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_camera_switch_control_secondary_camera:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setSecondaryCameraImage(I)V

    .line 18
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_camera_switch_control_secondary_camera_pressed:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setSecondaryCameraPressedImage(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_torch_control_on:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnImage(I)V

    .line 3
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_torch_control_on_pressed:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnPressedImage(I)V

    .line 4
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_torch_control_off:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffImage(I)V

    .line 5
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_torch_control_off_pressed:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffPressedImage(I)V

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->h()V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowCameraSwitchControl()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_zoom_control_zoomed_out:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->setZoomedOutImage(I)V

    .line 3
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_zoom_control_zoomed_out_pressed:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->setZoomedOutPressedImage(I)V

    .line 4
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_zoom_control_zoomed_in:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->setZoomedInImage(I)V

    .line 5
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_zoom_control_zoomed_in_pressed:I

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->setZoomedInPressedImage(I)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowTorchControl()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowZoomControl()Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getTorchControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getZoomControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
