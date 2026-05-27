.class public final Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/source/CameraSettings;

.field public final b:Lcom/scandit/datacapture/barcode/find/ui/g;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/scandit/datacapture/core/source/TorchState;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/barcode/find/ui/g;)V
    .locals 1

    const-string v0, "cameraSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResolutionChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->b:Lcom/scandit/datacapture/barcode/find/ui/g;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/Camera;->setDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V

    return-void
.end method
