.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    check-cast p4, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    .line 2
    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notInListStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapFilteredBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/f;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_3

    .line 200
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    goto :goto_0

    .line 203
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapScannedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    .line 204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
