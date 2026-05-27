.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_SparkScanInternalScanningModeListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_SparkScanStateManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScanningModeChanged(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
    .locals 1

    const-string v0, "previousScanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newScanningMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;

    .line 393
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method
