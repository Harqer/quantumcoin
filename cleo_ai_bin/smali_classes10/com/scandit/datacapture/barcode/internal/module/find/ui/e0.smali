.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

.field public e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

.field public f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

.field public volatile g:Ljava/util/Map;

.field public volatile h:Ljava/util/Set;

.field public volatile i:Ljava/util/Collection;

.field public volatile j:Ljava/util/Map;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;)V
    .locals 1

    const-string v0, "barcodeFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFindViewLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmentationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 12
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->h:Ljava/util/Set;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->i:Ljava/util/Collection;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->j:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->i()V

    return-void

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->i()V

    return-void

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1771
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 1772
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 1773
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomFactor(F)V

    .line 1774
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_0

    .line 1775
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1776
    invoke-static {p1, p0, v1, v0, v1}, Lcom/scandit/datacapture/core/source/Camera;->applySettings$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->m:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "foundTrackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransformedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->j:Ljava/util/Map;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 632
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getUtf8String()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 633
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 637
    check-cast v4, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 638
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getData()[B

    move-result-object v4

    .line 815
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 816
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 817
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    .line 994
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1004
    check-cast v6, [B

    .line 1005
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_3

    .line 1189
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1190
    :cond_5
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 1380
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1381
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1382
    check-cast v5, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 1383
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 1384
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getUtf8String()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1385
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getData()[B

    move-result-object v8

    const-string v9, "getData(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    goto :goto_4

    :cond_6
    move-object v8, v7

    .line 1386
    :goto_4
    invoke-direct {v6, v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;)V

    .line 1573
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1574
    :cond_7
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 1575
    const-string v3, "trackedItems"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    iget-object v5, p3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 1631
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    iget-object v3, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 1633
    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    .line 1634
    iput-object v4, p3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    .line 1635
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1636
    iget-object v4, p3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/E;

    invoke-direct {v5, p3, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;II)V

    invoke-static {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1637
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1638
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 1639
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;-><init>(Z)V

    invoke-static {p1, p3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    :cond_8
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    .line 1641
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->h:Ljava/util/Set;

    .line 1643
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->i:Ljava/util/Collection;

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 5

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 1645
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 1646
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1647
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 1648
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1649
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a(Z)V

    .line 1650
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    .line 1651
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->j:Ljava/util/Map;

    .line 1652
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->m:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_2

    .line 1653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1663
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;

    .line 1664
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;->getFindableData()[B

    move-result-object v3

    const-string v4, "getFindableData(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v3, :cond_0

    .line 1766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1767
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1768
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;

    invoke-direct {v0, v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;-><init>(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;Ljava/util/Set;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/D;

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/D;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1770
    monitor-exit v1

    throw p0
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 8

    const-string v0, "searchedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->j:Ljava/util/Map;

    .line 1779
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    .line 1871
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1872
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1873
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeRawData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1968
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->h:Ljava/util/Set;

    .line 2062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2072
    check-cast v4, [B

    .line 2073
    invoke-static {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v4, :cond_3

    .line 2074
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 2174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2175
    :cond_4
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 2181
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->i:Ljava/util/Collection;

    .line 2283
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2285
    check-cast v4, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 2286
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 2288
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getData()[B

    move-result-object v6

    const-string v7, "getData(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 2289
    invoke-direct {v5, v4, v6}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;)V

    .line 2390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2391
    :cond_5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 2392
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 2393
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->a()V

    .line 2394
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 2395
    const-string v4, "trackedItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    iget-object v5, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 2451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    iget-object v4, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2453
    invoke-virtual {v4, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    .line 2454
    iput-object v3, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    .line 2455
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundItems"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2456
    iget-object v0, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;

    invoke-direct {v3, v2, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    invoke-static {v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2457
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 2458
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/E;

    invoke-direct {v4, v0, v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;II)V

    invoke-static {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2459
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->n:Z

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 9
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;->getAvailableZoomRange()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->getMin()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomFactor()F

    move-result p0

    .line 16
    const-string v1, "zoomLevels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;

    invoke-direct {v2, p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/List;F)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 445
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void

    .line 446
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void

    .line 447
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->g:Ljava/util/Map;

    .line 8
    const-string v3, "foundItems"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->o:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->o:Z

    .line 11
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/W;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/W;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;

    invoke-direct {v4, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/Map;)V

    invoke-static {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 14
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->t:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->t:Z

    .line 16
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/X;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/X;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/A;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->k:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 3
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/Camera;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v2

    sget-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v2

    iput-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/source/Camera;->setDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    .line 8
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->flushPendingTasks()V

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->stop()V

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->n:Z

    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->pause()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->k:Z

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->stop()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->pause()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->start()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    if-ne v2, v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 18
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/Camera;

    if-nez v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/source/Camera;->setDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_5

    .line 21
    sget-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    .line 22
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->start()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->stop()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->start()V

    :cond_0
    return-void
.end method

.method public final onSearchStarted()V
    .locals 6

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 3
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/H;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/H;

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/F;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 8
    iget-boolean v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->o:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v3, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->o:Z

    .line 10
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/W;

    invoke-direct {v5, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/W;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :goto_0
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/y;

    invoke-direct {v5, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 13
    iget-boolean v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->t:Z

    if-ne v4, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v2, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->t:Z

    .line 15
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/X;

    invoke-direct {v5, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/X;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :goto_1
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/U;

    invoke-direct {v5, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/U;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    if-ne v1, v0, :cond_5

    .line 18
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->n:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 20
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/Camera;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;->getAvailableZoomRange()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->getMin()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    aput-object v4, v5, v3

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->c:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 26
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomFactor()F

    move-result p0

    .line 27
    const-string v2, "zoomLevels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;

    invoke-direct {v3, v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/List;F)V

    invoke-static {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 456
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void

    .line 457
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l()V

    return-void
.end method
