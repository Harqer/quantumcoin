.class public final Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/a;",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;",
        "shelfModule",
        "",
        "onNextButtonTapped",
        "(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V",
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


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->getUiListener()Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-interface {v0, p0, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    :cond_0
    return-void
.end method

.method public onViewListButtonTapped(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->getUiListener()Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-interface {v0, p0, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onViewListButtonTapped(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    :cond_0
    return-void
.end method
