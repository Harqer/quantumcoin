.class public interface abstract Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;",
        "",
        "barcodeSetId",
        "",
        "getBarcodeSetId",
        "()Ljava/lang/String;",
        "completeData",
        "getCompleteData",
        "encodingRanges",
        "",
        "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
        "getEncodingRanges",
        "()Ljava/util/List;",
        "isComplete",
        "",
        "()Z",
        "rawCompleteData",
        "",
        "getRawCompleteData",
        "()[B",
        "scannedSegmentCount",
        "",
        "getScannedSegmentCount",
        "()I",
        "totalSegmentCount",
        "getTotalSegmentCount",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getBarcodeSetId()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "barcodeSetId"
    .end annotation
.end method

.method public abstract getCompleteData()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCompleteDataUtf8String"
        property = "completeData"
    .end annotation
.end method

.method public abstract getEncodingRanges()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCompleteDataEncodings"
        property = "encodingRanges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawCompleteData()[B
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCompleteDataRaw"
        property = "rawCompleteData"
    .end annotation
.end method

.method public abstract getScannedSegmentCount()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scannedSegmentCount"
    .end annotation
.end method

.method public abstract getTotalSegmentCount()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "totalSegmentCount"
    .end annotation
.end method

.method public abstract isComplete()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isComplete"
    .end annotation
.end method
