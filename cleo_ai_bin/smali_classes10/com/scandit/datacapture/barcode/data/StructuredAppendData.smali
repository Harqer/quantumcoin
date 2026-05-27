.class public final Lcom/scandit/datacapture/barcode/data/StructuredAppendData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u001d\u001a\u00020\u0003H\u0097\u0001R\u0014\u0010\u0005\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;)V",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    move-result-object p0

    return-object p0
.end method

.method public getBarcodeSetId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "barcodeSetId"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getBarcodeSetId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCompleteData()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCompleteDataUtf8String"
        property = "completeData"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getCompleteData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingRanges()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getEncodingRanges()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRawCompleteData()[B
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCompleteDataRaw"
        property = "rawCompleteData"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getRawCompleteData()[B

    move-result-object p0

    return-object p0
.end method

.method public getScannedSegmentCount()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scannedSegmentCount"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getScannedSegmentCount()I

    move-result p0

    return p0
.end method

.method public getTotalSegmentCount()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "totalSegmentCount"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->getTotalSegmentCount()I

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isComplete"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;->a:Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->isComplete()Z

    move-result p0

    return p0
.end method
