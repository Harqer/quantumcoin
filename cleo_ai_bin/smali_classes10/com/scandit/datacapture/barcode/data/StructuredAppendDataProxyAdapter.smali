.class public final Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxy;",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;",
        "_NativeAbstractStructuredAppendData",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "isComplete",
        "()Z",
        "",
        "getBarcodeSetId",
        "()Ljava/lang/String;",
        "barcodeSetId",
        "",
        "getScannedSegmentCount",
        "()I",
        "scannedSegmentCount",
        "getTotalSegmentCount",
        "totalSegmentCount",
        "",
        "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
        "getEncodingRanges",
        "()Ljava/util/List;",
        "encodingRanges",
        "getCompleteData",
        "completeData",
        "",
        "getRawCompleteData",
        "()[B",
        "rawCompleteData",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeAbstractStructuredAppendData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    return-object p0
.end method

.method public getBarcodeSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getBarcodeSetId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getBarcodeSetId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCompleteData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getCompleteDataUtf8String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getCompleteDataEncodings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getCompleteDataEncodings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getRawCompleteData()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getCompleteDataRaw()[B

    move-result-object p0

    const-string v0, "getCompleteDataRaw(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getScannedSegmentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getScannedSegmentCount()I

    move-result p0

    return p0
.end method

.method public getTotalSegmentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->getTotalSegmentCount()I

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendDataProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;->isComplete()Z

    move-result p0

    return p0
.end method
