.class public final Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u0097\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;)V",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;->a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;->a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;

    move-result-object p0

    return-object p0
.end method
