.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "",
        "key",
        "",
        "value",
        "",
        "_setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "add_overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$getDataCaptureView$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 3
    :cond_0
    const-string v0, "remove_overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$getDataCaptureView$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_1
    return-void
.end method
