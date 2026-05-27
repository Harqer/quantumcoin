.class public final Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/capture/f;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/f;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_InternalBarcodeCountListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_BarcodeCount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    .line 25
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/a;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/a;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/f;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/b;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/f;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final onScan(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/c;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/c;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/d;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/d;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    invoke-interface {v1, v2, v4, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/capture/e;

    invoke-direct {v2, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v0, v1, v4, p3, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/f;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/f;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/f;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/g;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/g;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    invoke-interface {v1, v2, v4, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/capture/h;

    invoke-direct {v2, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v0, v1, v4, p3, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/f;->b(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method

.method public final onTrackedBarcodeUncounted(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 6

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackedBarcode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v4, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/capture/i;

    invoke-direct {v5, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/i;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2, p1, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    .line 5
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v4, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/capture/j;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/j;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    invoke-interface {v3, v4, v2, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;->a:Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
