.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/l;
.super Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;
.source "SourceFile"


# instance fields
.field public final h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/shared/ui/a;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/l;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/l;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;->setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->h()V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/l;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;->getShouldShowTorchControl()Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/l;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;->getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getTorchControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
