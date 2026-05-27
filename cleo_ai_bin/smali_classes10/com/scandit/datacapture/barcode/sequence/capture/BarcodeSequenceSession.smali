.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;",
        "",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "reset",
        "()V",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;",
        "b",
        "Lkotlin/Lazy;",
        "getImpl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;",
        "impl",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;",
        "getAddedSequencedTrackedBarcodes$scandit_barcode_capture",
        "()Ljava/util/List;",
        "addedSequencedTrackedBarcodes",
        "",
        "",
        "getSequencedTrackedBarcodes$scandit_barcode_capture",
        "()Ljava/util/Map;",
        "sequencedTrackedBarcodes",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;",
        "getTrackedTrays$scandit_barcode_capture",
        "trackedTrays",
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
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/sequence/capture/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/a;-><init>(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final synthetic getAddedSequencedTrackedBarcodes$scandit_barcode_capture()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->getAddedSequencedTrackedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    return-object p0
.end method

.method public final synthetic getSequencedTrackedBarcodes$scandit_barcode_capture()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->getSequencedTrackedBarcodes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getTrackedTrays$scandit_barcode_capture()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->getUpdatedTrackedTrays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->getAddedTrackedTrays()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->reset()V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getImpl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
