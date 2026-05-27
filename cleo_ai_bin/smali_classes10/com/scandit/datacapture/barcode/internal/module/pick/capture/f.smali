.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 255
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 332
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 172
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
