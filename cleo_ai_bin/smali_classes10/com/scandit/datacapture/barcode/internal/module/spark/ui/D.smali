.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_SparkScanViewHandlerDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    return-void
.end method


# virtual methods
.method public final enableHapticWhenOverlapping()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    :cond_0
    return-void
.end method

.method public final onStateTransition(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    :cond_0
    return-void
.end method

.method public final onSwitchedAwayFromSmartScanSelection()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onSwitchedToSmartScanSelection()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->n(Z)V

    :cond_0
    return-void
.end method

.method public final resetAllTimers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    :cond_0
    return-void
.end method
