.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

.field public b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

.field public c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

.field public d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    .line 8
    sget-object p1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->DEFAULT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    return-void
.end method
