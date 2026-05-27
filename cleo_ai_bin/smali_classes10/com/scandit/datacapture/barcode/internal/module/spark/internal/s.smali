.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_SparkScanInternalListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_SparkScanInternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    .line 22
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V
    .locals 5

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/k;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V
    .locals 5

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/l;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScan(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 5

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/m;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/n;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    invoke-interface {v1, v2, v4, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/o;

    invoke-direct {v2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/o;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v0, v1, v4, p3, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;->onBarcodeScanned(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 5

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/p;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/q;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    invoke-interface {v1, v2, v4, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/r;

    invoke-direct {v2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/r;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v0, v1, v4, p3, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;->onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method
