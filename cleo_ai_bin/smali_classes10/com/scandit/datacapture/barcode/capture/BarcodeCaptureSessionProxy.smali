.class public interface abstract Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;",
        "",
        "_newlyRecognizedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "get_newlyRecognizedBarcodes",
        "()Ljava/util/List;",
        "frameSequenceId",
        "",
        "getFrameSequenceId",
        "()J",
        "newlyLocalizedBarcodes",
        "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
        "getNewlyLocalizedBarcodes",
        "newlyRecognizedBarcode",
        "getNewlyRecognizedBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
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
.method public abstract getFrameSequenceId()J
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFrameSeqIdAndroid"
        property = "frameSequenceId"
    .end annotation
.end method

.method public abstract getNewlyLocalizedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "newlyLocalizedBarcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "newlyRecognizedBarcode"
    .end annotation
.end method

.method public abstract get_newlyRecognizedBarcodes()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getNewlyRecognizedBarcodes"
        property = "_newlyRecognizedBarcodes"
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
        nativeName = "clear"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
