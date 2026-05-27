.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "onFrameSourceChanged",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    const-string p2, "dataCaptureContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->access$getBatterySavingHandler$p(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->getShouldSaveBattery()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->access$applyBatterySavingMode(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V

    return-void
.end method
