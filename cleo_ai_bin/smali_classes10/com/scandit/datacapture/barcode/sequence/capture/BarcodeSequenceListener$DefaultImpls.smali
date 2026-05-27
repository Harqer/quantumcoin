.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;
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
.method public static onObservationStarted(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    return-void
.end method

.method public static onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->access$onSessionUpdated$jd(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method
