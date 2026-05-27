.class public interface abstract Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxy;",
        "",
        "frameSequenceId",
        "",
        "getFrameSequenceId",
        "()J",
        "newlyRecognizedBarcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
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

.method public abstract getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "newlyRecognizedBarcode"
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
