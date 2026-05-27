.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleKt;->toNative(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer;->barcodeTrackingBasicOverlayStyleToString(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "barcodeTrackingBasicOverlayStyleToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
