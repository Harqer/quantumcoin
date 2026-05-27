.class public final Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;",
        "_NativeSequencedBarcode",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "getOrderOnTray",
        "()I",
        "orderOnTray",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeSequencedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;

    return-object p0
.end method

.method public getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v0

    const-string v1, "getBarcode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/sequence/data/a;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/sequence/data/a;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3, v0, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public getOrderOnTray()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedBarcode;->getOrderOnTray()I

    move-result p0

    return p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedBarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
