.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000cH\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u0018H\'J\u0008\u0010\u001a\u001a\u00020\u001bH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;",
        "",
        "frameSequenceId",
        "",
        "getFrameSequenceId",
        "()J",
        "lastProcessedFrameId",
        "",
        "getLastProcessedFrameId",
        "()I",
        "newlySelectedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getNewlySelectedBarcodes",
        "()Ljava/util/List;",
        "newlyUnselectedBarcodes",
        "getNewlyUnselectedBarcodes",
        "selectedBarcodes",
        "getSelectedBarcodes",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
        "getCount",
        "barcode",
        "reset",
        "",
        "selectUnselectedBarcodes",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getCount(Lcom/scandit/datacapture/barcode/data/Barcode;)I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCount"
    .end annotation
.end method

.method public abstract getFrameSequenceId()J
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFrameSeqIdAndroid"
        property = "frameSequenceId"
    .end annotation
.end method

.method public abstract getLastProcessedFrameId()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "lastProcessedFrameId"
    .end annotation
.end method

.method public abstract getNewlySelectedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "newlySelectedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewlyUnselectedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "newlyUnselectedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "reset"
    .end annotation
.end method

.method public abstract selectUnselectedBarcodes()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "selectAllUnselectedBarcodes"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
