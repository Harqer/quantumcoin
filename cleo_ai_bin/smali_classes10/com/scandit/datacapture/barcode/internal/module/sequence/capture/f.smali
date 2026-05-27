.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;
.super Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "barcodeSequenceListenerInternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barcodeSequenceInternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceListener;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    .line 24
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBarcodeSequenceStateChanged(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->onBarcodeSequenceStateChanged(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V

    :cond_0
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "barcodeSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "barcodeSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/d;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/c;

    invoke-direct {v3, p3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v1, v2, v0, p3, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method

.method public final onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedShelfModule;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedShelfModule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/e;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedShelfModule;)V

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    :cond_1
    return-void
.end method
