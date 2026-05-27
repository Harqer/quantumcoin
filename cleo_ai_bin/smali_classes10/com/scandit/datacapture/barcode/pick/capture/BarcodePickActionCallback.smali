.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;",
        "impl",
        "",
        "itemData",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;Ljava/lang/String;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;",
        "",
        "result",
        "",
        "onFinish",
        "(Z)V",
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
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallbackProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;

    move-result-object p0

    return-object p0
.end method

.method public final onFinish(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;->onResponse(Ljava/lang/String;Z)V

    return-void
.end method
