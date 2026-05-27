.class public final Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;",
        "_NativeAsyncMapperProductProvider",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;",
        "_productProviderImpl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;",
        "Ljava/util/ArrayList;",
        "",
        "itemsData",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
        "callback",
        "",
        "_productIdentifierForItems",
        "(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeAsyncMapperProductProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;->asProductProvider()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    move-result-object p1

    const-string p2, "asProductProvider(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    return-object p0
.end method

.method public _productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V
    .locals 4
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

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;->productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;)V

    return-void
.end method

.method public _productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
