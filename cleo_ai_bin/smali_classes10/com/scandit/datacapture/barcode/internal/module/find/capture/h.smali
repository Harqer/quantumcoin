.class public final Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;
.super Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_InternalBarcodeFindListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_BarcodeFind"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 21
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onItemListUpdatedInternal(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->c(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/d;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/d;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/e;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/e;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    :cond_0
    return-void
.end method

.method public final onSearchPaused(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->b(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final onSearchStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->onSearchStarted()V

    :cond_0
    return-void
.end method

.method public final onSearchStopped(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/f;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/f;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getOrPut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/g;

    invoke-direct {v3, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v1, v2, v0, p3, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method
