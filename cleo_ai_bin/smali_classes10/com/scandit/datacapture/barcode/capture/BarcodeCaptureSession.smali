.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "reset",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getNewlyRecognizedBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "newlyRecognizedBarcode",
        "",
        "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
        "getNewlyLocalizedBarcodes",
        "()Ljava/util/List;",
        "newlyLocalizedBarcodes",
        "get_newlyRecognizedBarcodes",
        "_newlyRecognizedBarcodes",
        "",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/S;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/capture/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->getFrameSequenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewlyLocalizedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->getNewlyLocalizedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    return-object p0
.end method

.method public get_newlyRecognizedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->get_newlyRecognizedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->reset()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
