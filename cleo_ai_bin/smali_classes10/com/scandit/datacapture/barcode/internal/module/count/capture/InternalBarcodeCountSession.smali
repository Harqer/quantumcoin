.class public final Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/internal/Lambda;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/l;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getFrameSeqIdAndroid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->hasScanningFailed()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "getTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getAdditionalBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAdditionalBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    .line 59
    new-instance v2, Lcom/scandit/datacapture/barcode/data/Barcode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/data/Barcode;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getClearedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "getClearedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-value>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 112
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getClusters()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getClusters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 57
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 60
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v3, v2, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;-><init>(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getFilteredTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 55
    new-instance v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 57
    new-instance v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getRemovedTrackedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getRemovedTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->getScannedBarcodeCount()I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->reset()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
