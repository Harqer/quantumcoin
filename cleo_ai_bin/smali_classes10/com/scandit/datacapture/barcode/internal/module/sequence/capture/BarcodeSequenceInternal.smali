.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

.field private c:Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

.field private d:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

.field private e:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

.field private f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final synthetic g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/a;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    const-string v1, "impl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    .line 65
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 73
    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;->Companion:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->d:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;

    .line 114
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V

    .line 115
    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceListener;)V

    return-void
.end method


# virtual methods
.method public final _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public final _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->d:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;Z)V
    .locals 4

    const-string v0, "trackedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->a()Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    invoke-virtual {p0, v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->setAssociateSequencedTrackedBarcodeAsync(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;Z)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->e:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->d:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    .line 57
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->e:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->e:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->d:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    return-object p0
.end method

.method public final e()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->initializeAsync()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->pauseAsync()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->startAsync()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->stopAsync()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->setEnabled(Z)V

    return-void
.end method
