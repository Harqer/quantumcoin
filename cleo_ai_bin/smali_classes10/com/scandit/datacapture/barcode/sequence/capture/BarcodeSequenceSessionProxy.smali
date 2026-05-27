.class public interface abstract Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxy;",
        "",
        "addedSequencedTrackedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;",
        "getAddedSequencedTrackedBarcodes",
        "()Ljava/util/List;",
        "addedTrackedTrays",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;",
        "getAddedTrackedTrays",
        "removedSequencedTrackedBarcodes",
        "",
        "getRemovedSequencedTrackedBarcodes",
        "removedTrackedTrays",
        "getRemovedTrackedTrays",
        "sequencedTrackedBarcodes",
        "",
        "getSequencedTrackedBarcodes",
        "()Ljava/util/Map;",
        "updatedSequencedTrackedBarcodes",
        "getUpdatedSequencedTrackedBarcodes",
        "updatedTrackedTrays",
        "getUpdatedTrackedTrays",
        "reset",
        "",
        "toJson",
        "",
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


# virtual methods
.method public abstract getAddedSequencedTrackedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "addedSequencedTrackedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddedTrackedTrays()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "addedTrackedTrays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemovedSequencedTrackedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "removedSequencedTrackedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemovedTrackedTrays()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "removedTrackedTrays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequencedTrackedBarcodes()Ljava/util/Map;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "sequencedTrackedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedSequencedTrackedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "updatedSequencedTrackedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedTrackedTrays()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "updatedTrackedTrays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
