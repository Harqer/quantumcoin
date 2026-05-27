.class public interface abstract Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcodeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcodeProxy;",
        "",
        "frameId",
        "",
        "getFrameId",
        "()I",
        "location",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getFrameId()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "frameId"
    .end annotation
.end method

.method public abstract getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "location"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
