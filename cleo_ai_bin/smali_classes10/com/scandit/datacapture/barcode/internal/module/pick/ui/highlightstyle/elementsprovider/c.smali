.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;Z)V
    .locals 1

    const-string v0, "brushProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    .line 5
    iput-boolean p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->d:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->f:Ljava/util/HashSet;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->g:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->h:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;
    .locals 3

    .line 206
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 207
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    if-eqz p1, :cond_0

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 211
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 216
    const-string v2, "state"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez v1, :cond_2

    .line 275
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_0

    .line 276
    :cond_2
    const-string v2, "brush"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object v1, v2

    .line 278
    :goto_0
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object v1

    :cond_3
    const/4 p0, 0x0

    .line 279
    invoke-direct {p1, v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;
    .locals 2

    .line 1
    const-string p3, "state"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 154
    :try_start_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 155
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v1

    .line 156
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object p0

    .line 157
    invoke-direct {p1, v1, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 164
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 168
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v1

    .line 169
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    move-result-object p0

    .line 170
    invoke-direct {p1, v1, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_4
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

    .line 172
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 174
    :try_start_0
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;

    invoke-direct {v2, p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 176
    iget-boolean v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->d:Z

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 180
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 183
    :cond_2
    :try_start_1
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;

    invoke-direct {v3, p0, v2, p4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;)V

    .line 184
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ge v6, v5, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 187
    invoke-interface {v0, p0, v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;->styleForRequest(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncCallback;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 203
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->f:Ljava/util/HashSet;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    if-eqz p1, :cond_7

    .line 4
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v3

    :goto_4
    if-ge p0, v6, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    move p1, v3

    :goto_5
    if-ge p1, v6, :cond_6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 5
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-ge v3, v2, :cond_8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    :goto_8
    if-ge v3, v2, :cond_9

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
