.class public final Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;
.implements Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000c\u001a\u00020\nH\u0097\u0001J)\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0006\u001a\u00020\u0013H\u0097\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J\u0014\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;",
        "productsToPick",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
        "callback",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;",
        "(Ljava/util/Set;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;)V",
        "_impl",
        "_productIdentifierForItems",
        "",
        "itemsData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
        "_productProviderImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;",
        "updateProductList",
        "products",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
            ">;",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productsToPick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;

    .line 18
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->get_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt;->asNative(Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;->create(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    move-result-object p0

    return-object p0
.end method

.method public _productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "productIdentifierForItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->_productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V

    return-void
.end method

.method public _productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->_productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    move-result-object p0

    return-object p0
.end method

.method public final updateProductList(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;

    .line 10
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->get_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;->updateProductList(Ljava/util/ArrayList;)V

    return-void
.end method
