.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_SparkScanToastPresenterDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    return-void
.end method


# virtual methods
.method public final getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;->getCAMERA_POSITION_DEFAULT()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchState()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;->getTORCH_STATE_DEFAULT()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p0

    return-object p0
.end method

.method public final isCameraZoomedIn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLongPressing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPersistentPreview()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final showToast(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;)V

    :cond_0
    return-void
.end method
