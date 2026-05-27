.class public final Lcom/scandit/datacapture/barcode/find/capture/a;
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

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 84
    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 152
    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 206
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 78
    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 140
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->b(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 4

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getSearchedItemsUpdateListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;

    .line 60
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

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 117
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 120
    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 121
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeRawData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v2

    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getSearchedItemsUpdateListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;

    .line 240
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onSearchStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;

    .line 58
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->onSearchStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
