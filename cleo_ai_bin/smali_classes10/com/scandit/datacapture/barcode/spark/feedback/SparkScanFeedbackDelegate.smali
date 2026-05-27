.class public interface abstract Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;",
        "",
        "getFeedbackForBarcode",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getFeedbackForScannedItem",
        "item",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
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


# direct methods
.method public static synthetic access$getFeedbackForBarcode$jd(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->getFeedbackForBarcode(Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getFeedbackForScannedItem$jd(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->getFeedbackForScannedItem(Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFeedbackForBarcode(Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 6

    const-string p0, "barcode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getFeedbackForScannedItem(Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 6

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
