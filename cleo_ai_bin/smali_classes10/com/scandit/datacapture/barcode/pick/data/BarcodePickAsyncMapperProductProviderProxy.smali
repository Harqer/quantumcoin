.class public interface abstract Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J(\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderProxy;",
        "",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;",
        "_productIdentifierForItems",
        "",
        "itemsData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
        "_productProviderImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V
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
.end method

.method public abstract _productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method
