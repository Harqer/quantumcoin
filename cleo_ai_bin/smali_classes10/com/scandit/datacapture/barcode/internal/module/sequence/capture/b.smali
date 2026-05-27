.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBarcodeSequenceStateChanged(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V
    .locals 1

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;->onBarcodeSequenceStateChanged(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->g()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;

    .line 45
    invoke-interface {v1, p1, p2, p3}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;

    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;->onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;

    .line 23
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;->onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    goto :goto_0

    :cond_0
    return-void
.end method
