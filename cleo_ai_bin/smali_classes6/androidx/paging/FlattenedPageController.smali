.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n120#2,10:282\n120#2,8:292\n129#2:305\n1559#3:300\n1590#3,4:301\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n*L\n127#1:282,10\n137#1:292,8\n137#1:305\n141#1:300\n141#1:301,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bJ \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e0\rH\u0086@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "T",
        "",
        "()V",
        "list",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "maxEventIndex",
        "",
        "getCachedEvent",
        "Landroidx/paging/PageEvent$Insert;",
        "getStateAsEvents",
        "",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "record",
        "",
        "event",
        "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private maxEventIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    return-void
.end method


# virtual methods
.method public final getCachedEvent()Landroidx/paging/PageEvent$Insert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {p0}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 151
    instance-of v1, p0, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getStateAsEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 297
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 139
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {v0}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object v0

    .line 140
    iget p0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p0, v1

    add-int/2addr p0, v4

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Landroidx/paging/PageEvent;

    .line 142
    new-instance v6, Lkotlin/collections/IndexedValue;

    add-int/2addr v2, p0

    invoke-direct {v6, v2, v4}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 303
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 304
    :cond_5
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 287
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 128
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    .line 129
    iget-object p0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 291
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
