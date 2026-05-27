.class public final Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFeedbackForBarcode(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->access$getFeedbackForBarcode$jd(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedbackForScannedItem(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->access$getFeedbackForScannedItem$jd(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method
