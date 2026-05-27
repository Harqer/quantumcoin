.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\'J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\'J\u0008\u0010\u000e\u001a\u00020\u0005H\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxy;",
        "",
        "_impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;",
        "columns",
        "",
        "coordinatesForElement",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
        "element",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
        "elementAt",
        "row",
        "column",
        "rows",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract columns()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract coordinatesForElement(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;)Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementAt(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract rows()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
