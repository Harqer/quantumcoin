.class public final Lcom/scandit/datacapture/barcode/find/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 0

    .line 1
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    .line 135
    new-instance p3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;

    invoke-direct {p3, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V

    .line 136
    invoke-interface {p1, p3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSessionUpdated(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 4

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_2

    .line 138
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;

    .line 269
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getSearchedItems(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;->getFindableData()[B

    move-result-object v1

    const-string v3, "getFindableData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v1, :cond_0

    .line 394
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 396
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 524
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    .line 525
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchStopped(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 0

    .line 1
    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 4

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;

    .line 137
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getSearchedItems(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;->getFindableData()[B

    move-result-object v1

    const-string v3, "getFindableData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 267
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 398
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    .line 399
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchPaused(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    const-string p0, "barcodes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    .line 129
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;->onSearchStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
