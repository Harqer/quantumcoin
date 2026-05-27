.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxy;",
        "",
        "mainBarcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getMainBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "subBarcode",
        "getSubBarcode",
        "_impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getMainBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "mainBarcode"
        property = "mainBarcode"
    .end annotation
.end method

.method public abstract getSubBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "subBarcode"
        property = "subBarcode"
    .end annotation
.end method
