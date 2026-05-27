.class public interface abstract Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;",
        "",
        "onNextButtonTapped",
        "",
        "barcodeSequenceView",
        "Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;",
        "sequencedShelfModule",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;",
        "onStateChanged",
        "state",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
        "onViewListButtonTapped",
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
.method public static synthetic access$onNextButtonTapped$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    return-void
.end method

.method public static synthetic access$onStateChanged$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onStateChanged(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V

    return-void
.end method

.method public static synthetic access$onViewListButtonTapped$jd(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onViewListButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    return-void
.end method


# virtual methods
.method public onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    const-string p0, "barcodeSequenceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V
    .locals 0

    const-string p0, "barcodeSequenceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewListButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    const-string p0, "barcodeSequenceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
