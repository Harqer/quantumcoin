.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->c:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;
    .locals 2

    .line 1
    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 326
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 327
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 331
    :try_start_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    invoke-direct {v0, p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    .line 335
    :cond_1
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V
    .locals 8

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 340
    :try_start_0
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    invoke-direct {v2, p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 349
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;

    invoke-direct {v3, p0, v2, p4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V

    .line 350
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v6, v5, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 352
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 353
    invoke-interface {v0, p0, v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;->customViewForRequest(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;)V

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 369
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
