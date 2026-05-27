.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

.field private c:Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

.field private d:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

.field private e:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

.field private f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/a;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    const-string v1, "impl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;

    .line 60
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 68
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;->Companion:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->d:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v3, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;

    .line 111
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/b;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p1, v3}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public final _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->e:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V
    .locals 4

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 6
    const-class v2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/c;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/c;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilterReversedAdapter;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 11
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->setBarcodeFilterAsync(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArFilter;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->d:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->d:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->e:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->e:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->d:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    return-object p0
.end method

.method public final e()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->pauseAsync()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->startAsync()V

    return-void
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->stopAsync()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->setEnabled(Z)V

    return-void
.end method
