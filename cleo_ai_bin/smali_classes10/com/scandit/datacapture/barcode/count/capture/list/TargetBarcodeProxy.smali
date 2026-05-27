.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxy;",
        "",
        "_impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;",
        "getData",
        "",
        "getQuantity",
        "",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getData()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getQuantity()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
