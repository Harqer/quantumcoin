.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;
.super Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodeFindGuidanceHandler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_BarcodeFindBasicOverlay"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final setInitialGuidance(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMoveCloserGuidance(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTapShutterToPause(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;->d(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTapShutterToResume(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;->c(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
