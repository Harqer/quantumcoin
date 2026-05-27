.class public final Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "reset",
        "()V",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getAddedTrackedBarcodes",
        "()Ljava/util/List;",
        "addedTrackedBarcodes",
        "",
        "",
        "getTrackedBarcodes",
        "()Ljava/util/Map;",
        "trackedBarcodes",
        "getRemovedTrackedBarcodes",
        "removedTrackedBarcodes",
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
            "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/ar/capture/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/ar/capture/c;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getAddedTrackedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;->getAddedTrackedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemovedTrackedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;->getRemovedTrackedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTrackedBarcodes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;->getTrackedBarcodes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;->reset()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
