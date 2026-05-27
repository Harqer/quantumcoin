.class public final Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0007H\u0097\u0001R\u0014\u0010\u0002\u001a\u00020\u00038WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxy;",
        "itemData",
        "",
        "productIdentifier",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;)V",
        "getItemData",
        "()Ljava/lang/String;",
        "getProductIdentifier",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemData()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getToBeTransformedData"
        property = "itemData"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;->getItemData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getTransformationResult"
        property = "productIdentifier"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItemProxyAdapter;->getProductIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
