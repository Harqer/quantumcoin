.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asNative",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asNative(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-object v0
.end method
