.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;
.super Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;",
        "",
        "emit",
        "()V",
        "onFreeResources",
        "onLoadResources",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;->a:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;-><init>()V

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;->a:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->emitSuccess$scandit_barcode_capture()V

    return-void
.end method

.method public onFreeResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;->a:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    return-void
.end method

.method public onLoadResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;->a:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt;->loadSoundResource(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-void
.end method
