.class public final Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;
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
.method public static onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequenceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->access$onNextButtonTapped$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    return-void
.end method

.method public static onStateChanged(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequenceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->access$onStateChanged$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V

    return-void
.end method

.method public static onViewListButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "barcodeSequenceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->access$onViewListButtonTapped$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    return-void
.end method
