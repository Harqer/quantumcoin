.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncCallback;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

    return-void
.end method


# virtual methods
.method public final onData(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->h:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->g:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->h:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getIcon$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getBrush$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getStatusIconStyle$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object v10

    .line 13
    invoke-direct {v7, v8, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->g:Ljava/util/LinkedHashMap;

    .line 15
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 16
    iget-object v8, v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getSelectedIcon$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v9

    .line 18
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v9, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v9

    .line 19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getIcon$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v9

    .line 20
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v9, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v9

    .line 21
    :cond_3
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    .line 22
    iget-object v8, v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 23
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getSelectedBrush$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object v10

    .line 24
    sget-object v11, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v10, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 25
    const-string v12, "state"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v10, v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez v10, :cond_4

    move-object v10, v11

    goto :goto_2

    .line 84
    :cond_4
    const-string v12, "brush"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v12, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object v10, v12

    .line 86
    :goto_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getBrush$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object v10

    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v10, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    invoke-virtual {v10, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object v10

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->getStatusIconStyle$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p1

    .line 89
    invoke-direct {v7, v9, v10, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_3
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->i:Ljava/util/LinkedHashMap;

    .line 91
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->invoke()Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v4, v3, :cond_6

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v4, v3, :cond_7

    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
