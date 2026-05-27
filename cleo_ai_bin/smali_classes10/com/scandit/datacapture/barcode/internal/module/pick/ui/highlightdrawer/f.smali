.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;
.implements Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

.field public final b:Lcom/scandit/datacapture/barcode/pick/ui/o;

.field public final c:Lcom/scandit/datacapture/barcode/pick/ui/m;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/o;Lcom/scandit/datacapture/barcode/pick/ui/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runOnMain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawerDataUpdatedWithStatusIconsShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsRequestor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightDrawer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->b:Lcom/scandit/datacapture/barcode/pick/ui/o;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->c:Lcom/scandit/datacapture/barcode/pick/ui/m;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 0

    if-nez p0, :cond_0

    .line 268
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 269
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 270
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->PICKED:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 271
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 272
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/k;->b(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 267
    :cond_1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p3, "mode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "mode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/k;->a(Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V

    invoke-direct {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    .line 239
    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 240
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 241
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getPickedObjects()Ljava/util/HashSet;

    move-result-object v3

    const-string v4, "getPickedObjects(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v4, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 243
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 244
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getToPickObjects()Ljava/util/HashSet;

    move-result-object v4

    const-string v5, "getToPickObjects(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v5, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 246
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 247
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getUndefinedObjects()Ljava/util/HashSet;

    move-result-object v5

    const-string v6, "getUndefinedObjects(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v3

    .line 249
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

    invoke-direct {v4, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getToPickObjects()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "getToPickObjects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 7
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 8
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getPickedObjects()Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "getPickedObjects(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 11
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 12
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getUndefinedObjects()Ljava/util/HashSet;

    move-result-object v2

    const-string v3, "getUndefinedObjects(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 15
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 16
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getAddedTrackedObjects()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getAddedTrackedObjects(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v4, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeTrackedObjectList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object v8, v6

    check-cast v8, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 22
    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v8

    .line 74
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 76
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 77
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getUpdatedTrackedObjects()Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "getUpdatedTrackedObjects(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v6, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeTrackedObjectList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 79
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    move-object v7, v4

    check-cast v7, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 83
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v7

    .line 138
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 140
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 141
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getRemovedTrackedObjects()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRemovedTrackedObjects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 143
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 144
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 145
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getFilteredTrackedObjects()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "getFilteredTrackedObjects(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertTrackedObjectNativeMap(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 149
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->b:Lcom/scandit/datacapture/barcode/pick/ui/o;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lcom/scandit/datacapture/barcode/pick/ui/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public final onSizeChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object p1

    const-string p2, "getSession(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/b;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V

    invoke-direct {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method
