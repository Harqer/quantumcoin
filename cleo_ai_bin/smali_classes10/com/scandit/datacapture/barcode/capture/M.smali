.class public final Lcom/scandit/datacapture/barcode/capture/M;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/M;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/M;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_session()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;

    move-result-object p0

    return-object p0
.end method
