.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

    return-void
.end method


# virtual methods
.method public final onData(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez p1, :cond_2

    .line 4
    :try_start_0
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->c:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->c:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->getView$scandit_barcode_capture()Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->getStatusIconStyle$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p1

    .line 10
    invoke-direct {v7, v8, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;-><init>(Landroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->d:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->invoke()Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_4
    if-ge v4, v3, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
