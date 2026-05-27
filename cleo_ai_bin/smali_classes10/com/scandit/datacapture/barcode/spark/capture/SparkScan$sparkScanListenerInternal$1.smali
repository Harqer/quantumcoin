.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/internal/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/internal/j;",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;",
        "sparkScan",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;",
        "session",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "data",
        "",
        "onSessionUpdated",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V",
        "onBarcodeScanned",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBarcodeScanned(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->access$getListeners$p(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;

    .line 138
    invoke-interface {v0, p0, p2, p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;->onBarcodeScanned(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .line 1
    const-string p0, "sparkScan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .line 1
    const-string p0, "sparkScan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->access$getListeners$p(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;

    .line 150
    invoke-interface {v0, p0, p2, p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
