.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
        "",
        "selectUnselectedBarcodes",
        "()V",
        "reset",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "",
        "getCount",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;)I",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "getNewlySelectedBarcodes",
        "()Ljava/util/List;",
        "newlySelectedBarcodes",
        "getNewlyUnselectedBarcodes",
        "newlyUnselectedBarcodes",
        "getSelectedBarcodes",
        "selectedBarcodes",
        "",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
        "getLastProcessedFrameId",
        "()I",
        "lastProcessedFrameId",
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
            "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/selection/capture/F;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/selection/capture/F;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    return-object p0
.end method

.method public getCount(Lcom/scandit/datacapture/barcode/data/Barcode;)I
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getCount(Lcom/scandit/datacapture/barcode/data/Barcode;)I

    move-result p0

    return p0
.end method

.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getFrameSequenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastProcessedFrameId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getLastProcessedFrameId()I

    move-result p0

    return p0
.end method

.method public getNewlySelectedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getNewlySelectedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewlyUnselectedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getNewlyUnselectedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->getSelectedBarcodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->reset()V

    return-void
.end method

.method public selectUnselectedBarcodes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->selectUnselectedBarcodes()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
