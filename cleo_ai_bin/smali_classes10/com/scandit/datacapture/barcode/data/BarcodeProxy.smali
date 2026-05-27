.class public interface abstract Lcom/scandit/datacapture/barcode/data/BarcodeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/BarcodeProxy;",
        "",
        "structuredAppendData",
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "getStructuredAppendData",
        "()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getStructuredAppendData()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStructuredAppendData"
        property = "structuredAppendData"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
