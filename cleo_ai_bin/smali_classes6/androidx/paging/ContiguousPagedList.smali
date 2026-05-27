.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.jvm.kt"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.jvm.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 X*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00030\u0006:\u0001XBg\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J%\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u000200H\u0016J\u0018\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\"\u00109\u001a\u0002002\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u0002000;H\u0016J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0017H\u0017J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u0017H\u0017J \u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J \u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J\"\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020<2\u0010\u0010J\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010M\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u0006\u0010O\u001a\u00020=H\u0016J\u0008\u0010P\u001a\u000200H\u0016J\u0018\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020=H\u0016J\u001e\u0010T\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010UH\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020\u001bH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010#R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "K",
        "",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialLastKey",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V",
        "appendItemsRequested",
        "",
        "getBoundaryCallback$paging_common_release",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallbackBeginDeferred",
        "",
        "boundaryCallbackEndDeferred",
        "highestIndexAccessed",
        "Ljava/lang/Object;",
        "isDetached",
        "()Z",
        "lastKey",
        "getLastKey$annotations",
        "()V",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lowestIndexAccessed",
        "pager",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "prependItemsRequested",
        "replacePagesWithNulls",
        "shouldTrim",
        "deferBoundaryCallbacks",
        "",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "deferBoundaryCallbacks$paging_common_release",
        "detach",
        "dispatchBoundaryCallbacks",
        "begin",
        "end",
        "dispatchCurrentLoadState",
        "callback",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "loadAroundInternal",
        "index",
        "onInitialized",
        "count",
        "onPageAppended",
        "endPosition",
        "changed",
        "added",
        "onPagePrepended",
        "leadingNulls",
        "onPageResult",
        "type",
        "page",
        "onPagesRemoved",
        "startOfDrops",
        "onPagesSwappedToPlaceholder",
        "onStateChanged",
        "state",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "triggerBoundaryCallback",
        "",
        "tryDispatchBoundaryCallbacks",
        "post",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v2, p6

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Landroidx/paging/PagedStorage;

    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v2

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    move-object v2, v5

    .line 35
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    move-object/from16 v0, p5

    .line 39
    iput-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    move-object/from16 v0, p8

    .line 42
    iput-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 77
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const/high16 v9, -0x80000000

    .line 78
    iput v9, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 82
    iget v3, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 85
    new-instance v0, Landroidx/paging/LegacyPageFetcher;

    .line 91
    move-object v6, p0

    check-cast v6, Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 92
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroidx/paging/LegacyPageFetcher$KeyProvider;

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object/from16 v5, p4

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    iput-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 300
    iget-boolean p1, v2, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-eqz p1, :cond_4

    .line 302
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v1

    .line 303
    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result p1

    if-eq p1, v9, :cond_1

    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result p1

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, v11

    .line 305
    :goto_1
    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result p1

    if-eq p1, v9, :cond_2

    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result p1

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, v11

    .line 307
    :goto_2
    move-object v6, p0

    check-cast v6, Landroidx/paging/PagedStorage$Callback;

    .line 308
    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result p1

    if-eq p1, v9, :cond_3

    .line 309
    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result p1

    if-eq p1, v9, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    const/4 v5, 0x0

    move-object v3, v8

    .line 302
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v1

    .line 318
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result p1

    if-eq p1, v9, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v11

    :cond_5
    move v5, v11

    .line 319
    move-object v6, p0

    check-cast v6, Landroidx/paging/PagedStorage$Callback;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p7

    .line 314
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 324
    :goto_4
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 283
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common_release()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic getLastKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPager$annotations()V
    .locals 0

    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 195
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    .line 196
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 197
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common_release(ZZZ)V

    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 9

    .line 255
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 256
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 257
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    .line 258
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 263
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 266
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getCoroutineScope$paging_common_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getNotifyDispatcher$paging_common_release()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 273
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common_release(ZZZ)V
    .locals 9

    .line 209
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    .line 221
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 224
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 230
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getCoroutineScope$paging_common_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getNotifyDispatcher$paging_common_release()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v8, 0x0

    move-object v5, p0

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detach()V
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getBoundaryCallback$paging_common_release()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object p0
.end method

.method public isDetached()Z
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result p0

    return p0
.end method

.method public loadAroundInternal(I)V
    .locals 5

    .line 338
    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common_release(III)I

    move-result v1

    .line 340
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 342
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 339
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common_release(III)I

    move-result v0

    .line 345
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez v1, :cond_0

    .line 347
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    .line 350
    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    .line 355
    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 356
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/4 p1, 0x1

    .line 366
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method public onInitialized(I)V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, v0, p1}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common_release(II)V

    .line 378
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    if-gtz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 378
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    return-void
.end method

.method public onPageAppended(III)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    .line 397
    invoke-virtual {p0, p1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common_release(II)V

    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common_release(II)V

    .line 389
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 390
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->lastLoad()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 120
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 122
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common_release()I

    move-result v6

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 120
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 126
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 129
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Landroidx/paging/PagedStorage$Callback;

    invoke-virtual {v2, p2, v5}, Landroidx/paging/PagedStorage;->appendPage$paging_common_release(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 132
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez p2, :cond_5

    .line 133
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 137
    :cond_3
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 140
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Landroidx/paging/PagedStorage$Callback;

    invoke-virtual {v2, p2, v5}, Landroidx/paging/PagedStorage;->prependPage$paging_common_release(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 143
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez p2, :cond_5

    .line 144
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    .line 152
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 157
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    .line 158
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object p2

    .line 159
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 160
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 161
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common_release()I

    move-result v4

    .line 162
    move-object v5, p0

    check-cast v5, Landroidx/paging/PagedStorage$Callback;

    .line 158
    invoke-virtual {p2, v1, v2, v4, v5}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common_release(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 166
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadState;

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_4

    .line 170
    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    .line 171
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common_release()Landroidx/paging/PagedStorage;

    move-result-object p2

    .line 172
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 173
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 174
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common_release()I

    move-result v4

    .line 175
    move-object v5, p0

    check-cast v5, Landroidx/paging/PagedStorage$Callback;

    .line 171
    invoke-virtual {p2, v1, v2, v4, v5}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common_release(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 178
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadState;

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 184
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected result type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPagesRemoved(II)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyRemoved(II)V

    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    .line 405
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchStateChangeAsync$paging_common_release(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public retry()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    .line 289
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    .line 291
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    move-result-object v0

    .line 293
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRefreshRetryCallback$paging_common_release()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
