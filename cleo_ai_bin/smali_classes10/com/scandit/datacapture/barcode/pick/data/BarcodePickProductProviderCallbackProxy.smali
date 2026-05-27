.class public interface abstract Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackProxy;",
        "",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;",
        "onData",
        "",
        "data",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract onData(Ljava/util/List;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
            ">;)V"
        }
    .end annotation
.end method
