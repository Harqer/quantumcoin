.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u0097\u0001R\u0014\u0010\u0005\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)V",
        "mainBarcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getMainBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "subBarcode",
        "getSubBarcode",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;

    move-result-object p0

    return-object p0
.end method

.method public getMainBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "mainBarcode"
        property = "mainBarcode"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;->getMainBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    return-object p0
.end method

.method public getSubBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "subBarcode"
        property = "subBarcode"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElementProxyAdapter;->getSubBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    return-object p0
.end method
