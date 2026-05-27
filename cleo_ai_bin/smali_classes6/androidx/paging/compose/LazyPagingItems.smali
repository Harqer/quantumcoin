.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


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
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n81#2:231\n107#2,2:232\n81#2:234\n107#2,2:235\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n*L\n88#1:231\n88#1:232,2\n160#1:234\n160#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c*\u0001\u001e\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u001b\u0008\u0000\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020!H\u0080@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u0008%\u0010#J\u0018\u0010&\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0002\u0010(J\u0006\u0010*\u001a\u00020!J\u0006\u0010+\u001a\u00020!J\u0008\u0010,\u001a\u00020!H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "T",
        "",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "<set-?>",
        "Landroidx/paging/ItemSnapshotList;",
        "itemSnapshotList",
        "getItemSnapshotList",
        "()Landroidx/paging/ItemSnapshotList;",
        "setItemSnapshotList",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/paging/CombinedLoadStates;",
        "loadState",
        "getLoadState",
        "()Landroidx/paging/CombinedLoadStates;",
        "setLoadState",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState$delegate",
        "mainDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "pagingDataPresenter",
        "androidx/paging/compose/LazyPagingItems$pagingDataPresenter$1",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;",
        "collectLoadState",
        "",
        "collectLoadState$paging_compose_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectPagingData",
        "collectPagingData$paging_compose_release",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "refresh",
        "retry",
        "updateItemSnapshotList",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

.field private final loadState$delegate:Landroidx/compose/runtime/MutableState;

.field private final mainDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 62
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->mainDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 73
    instance-of v1, p1, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingData;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 70
    :goto_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    .line 89
    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    const/4 v0, 0x2

    .line 88
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-nez p1, :cond_1

    .line 162
    new-instance v3, Landroidx/paging/CombinedLoadStates;

    .line 163
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v4

    .line 164
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v5

    .line 165
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v6

    .line 166
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v3 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    .line 160
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getPagingDataPresenter$p(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->setLoadState(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->updateItemSnapshotList()V

    return-void
.end method

.method private final setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadState(Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    .line 160
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 235
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateItemSnapshotList()V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V

    return-void
.end method


# virtual methods
.method public final collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final collectPagingData$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->get(I)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemSnapshotList()Landroidx/paging/ItemSnapshotList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/ItemSnapshotList;

    return-object p0
.end method

.method public final getLoadState()Landroidx/paging/CombinedLoadStates;
    .locals 0

    .line 160
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/CombinedLoadStates;

    return-object p0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final refresh()V
    .locals 0

    .line 154
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->refresh()V

    return-void
.end method

.method public final retry()V
    .locals 0

    .line 136
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataPresenter:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->retry()V

    return-void
.end method
