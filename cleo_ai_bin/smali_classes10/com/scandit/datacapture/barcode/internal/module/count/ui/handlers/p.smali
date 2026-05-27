.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;
.implements Lcom/scandit/datacapture/core/source/FrameSourceListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/scandit/datacapture/barcode/count/ui/view/a;

.field public d:Landroid/util/Rational;

.field public e:Z

.field public f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public g:Lcom/scandit/datacapture/core/source/FrameSource;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "barcodeCount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 25
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->d:Landroid/util/Rational;

    .line 42
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setDataCaptureContextSet$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setDataCaptureContextSet$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->c:Lcom/scandit/datacapture/barcode/count/ui/view/a;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/i;)V
    .locals 3

    const-string v0, "onFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getTriggerAutoFocusOnShutter$scandit_barcode_capture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/i;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/source/Camera;

    :cond_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/i;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->triggerAutoFocus()V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getTriggerAutoFocusDelay$scandit_barcode_capture()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->e:Z

    return p0
.end method

.method public final c()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->d:Landroid/util/Rational;

    return-object p0
.end method

.method public final onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/util/Rational;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 3
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->e:Z

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->d:Landroid/util/Rational;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->d:Landroid/util/Rational;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->c:Lcom/scandit/datacapture/barcode/count/ui/view/a;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    .line 4
    instance-of p1, p2, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;->g:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_1
    return-void
.end method
