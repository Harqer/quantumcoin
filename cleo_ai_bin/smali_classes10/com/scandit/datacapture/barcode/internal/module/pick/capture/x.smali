.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/capture/a;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/a;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodePickStatusListenerInternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_BarcodePick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFreezed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/a;->a()V

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 1

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 1

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/a;->b()V

    :cond_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/a;->c()V

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;->a:Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/a;->d()V

    :cond_0
    return-void
.end method
