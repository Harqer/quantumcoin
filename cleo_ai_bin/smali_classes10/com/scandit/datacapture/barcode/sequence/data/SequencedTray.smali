.class public final Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000e\u001a\u00020\u0003H\u0097\u0001R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;)V",
        "barcodes",
        "",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcode;",
        "getBarcodes",
        "()Ljava/util/List;",
        "orderOnShelf",
        "",
        "getOrderOnShelf",
        "()I",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;->a:Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;->a:Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;

    move-result-object p0

    return-object p0
.end method

.method public getBarcodes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "barcodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;->a:Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;->getBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOrderOnShelf()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "orderOnShelf"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTray;->a:Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedTrayProxyAdapter;->getOrderOnShelf()I

    move-result p0

    return p0
.end method
