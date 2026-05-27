.class public final Lcom/scandit/datacapture/barcode/count/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;
    .locals 10

    .line 152
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getClusters()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getClusters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 221
    new-instance v2, Lcom/scandit/datacapture/barcode/data/Cluster;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/data/Cluster;-><init>(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    .line 288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->e()Ljava/util/ArrayList;

    move-result-object v5

    .line 290
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b()J

    move-result-wide v6

    .line 291
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->j()Ljava/util/ArrayList;

    move-result-object v8

    .line 292
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    .line 293
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/c;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V

    .line 294
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/d;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/capture/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V

    .line 295
    new-instance v2, Lcom/scandit/datacapture/barcode/count/capture/e;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/count/capture/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V

    .line 296
    invoke-direct {v9, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;-><init>(Lcom/scandit/datacapture/barcode/count/capture/c;Lcom/scandit/datacapture/barcode/count/capture/d;Lcom/scandit/datacapture/barcode/count/capture/e;)V

    .line 297
    new-instance v2, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    invoke-direct/range {v2 .. v9}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/List;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;

    .line 75
    invoke-interface {v1, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/count/capture/f;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    move-result-object p2

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    .line 151
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onScan(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;

    .line 85
    invoke-interface {v1, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->b(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/count/capture/f;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    move-result-object p2

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    .line 171
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;

    .line 95
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    .line 191
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;

    .line 92
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    .line 185
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    goto :goto_1

    :cond_1
    return-void
.end method
