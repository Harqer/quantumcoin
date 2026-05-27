.class public final Landroidx/paging/InvalidatingPagingSourceFactory;
.super Ljava/lang/Object;
.source "InvalidatingPagingSourceFactory.kt"

# interfaces
.implements Landroidx/paging/PagingSourceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/PagingSourceFactory<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidatingPagingSourceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidatingPagingSourceFactory.kt\nandroidx/paging/InvalidatingPagingSourceFactory\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,73:1\n54#2,6:74\n54#2,6:80\n*S KotlinDebug\n*F\n+ 1 InvalidatingPagingSourceFactory.kt\nandroidx/paging/InvalidatingPagingSourceFactory\n*L\n50#1:74,6\n61#1:80,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u001f\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0096\u0002J\u001f\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\rH\u0001\u00a2\u0006\u0002\u0008\u0011R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/InvalidatingPagingSourceFactory;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/PagingSourceFactory;",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/paging/internal/ReentrantLock;",
        "pagingSources",
        "",
        "invalidate",
        "",
        "invoke",
        "pagingSources$paging_common_release",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private pagingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    .line 67
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->getInvalid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public invoke()Landroidx/paging/PagingSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    .line 50
    iget-object v1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    iget-object v2, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/paging/InvalidatingPagingSourceFactory;->invoke()Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public final pagingSources$paging_common_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/List;

    return-object p0
.end method
