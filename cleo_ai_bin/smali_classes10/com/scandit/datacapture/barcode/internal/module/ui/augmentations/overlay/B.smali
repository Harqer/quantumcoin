.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 3
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    move v1, v8

    :goto_1
    if-ge v1, v9, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;

    invoke-direct {v2, v0, v5, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    invoke-interface {p0, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v8, v9, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_4
    if-ge v8, v9, :cond_4

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
