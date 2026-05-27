.class public final Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;
.super Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;",
        "_BarcodeArListener",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;",
        "_BarcodeArInternal",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;",
        "barcodeAr",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;",
        "session",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;",
        "data",
        "",
        "onSessionUpdated",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V",
        "onObservationStarted",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V",
        "onObservationStopped",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_BarcodeArListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_BarcodeArInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
    .locals 1

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V

    :cond_0
    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
    .locals 1

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V

    :cond_0
    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 4

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/ar/capture/a;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/ar/capture/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/ar/capture/b;

    invoke-direct {v3, p3}, Lcom/scandit/datacapture/barcode/ar/capture/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    invoke-interface {v1, v2, v0, p3, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/data/FrameData;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    :cond_0
    return-void
.end method
