.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->get_uniqueHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
