.class public final Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
        "getMissingBarcodes",
        "()Ljava/util/List;",
        "missingBarcodes",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getCorrectBarcodes",
        "correctBarcodes",
        "getWrongBarcodes",
        "wrongBarcodes",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getAdditionalBarcodes",
        "additionalBarcodes",
        "getAcceptedBarcodes",
        "acceptedBarcodes",
        "getRejectedBarcodes",
        "rejectedBarcodes",
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
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/count/capture/list/h;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/list/h;-><init>(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;

    return-object p0
.end method

.method public getAcceptedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getAcceptedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getAdditionalBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCorrectBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getCorrectBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMissingBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getMissingBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRejectedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getRejectedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWrongBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->getWrongBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
