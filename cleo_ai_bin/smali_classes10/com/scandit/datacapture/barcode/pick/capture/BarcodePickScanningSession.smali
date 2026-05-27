.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "getPickedItems",
        "()Ljava/util/Set;",
        "pickedItems",
        "getScannedItems",
        "scannedItems",
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
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/pick/capture/e;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/pick/capture/e;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getPickedItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;->getPickedItems()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getScannedItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;->getScannedItems()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
