.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

.field private b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V
    .locals 4

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/i;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/i;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->e:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    .line 51
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v1

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;

    .line 54
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    .line 55
    invoke-direct {p1, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/h;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    .line 56
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 57
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->addListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->b:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public final _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/j;->onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->enableSingleScanMode(Z)V

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->e:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    return-object p0
.end method

.method public final c()Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->getSparkScanLicenseInfo()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->selectItemWithSmartScanSelectionAsync()V

    return-void
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/t;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->setEnabled(Z)V

    return-void
.end method
