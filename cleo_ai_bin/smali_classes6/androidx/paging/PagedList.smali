.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Builder;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$LoadStateManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1290:1\n1855#2,2:1291\n1855#2,2:1293\n1855#2,2:1295\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1229#1:1291,2\n1235#1:1293,2\n1241#1:1295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\'\u0018\u0000 d*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0006abcdefB?\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0012J \u0010?\u001a\u00020(2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010B2\u0006\u0010@\u001a\u00020\u0012H\u0007J \u0010C\u001a\u00020(2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%J\u0008\u0010E\u001a\u00020(H&J\"\u0010F\u001a\u00020(2\u0018\u0010@\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%H\'J\u001d\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008JJ\u0018\u0010K\u001a\u0004\u0018\u00018\u00002\u0006\u0010L\u001a\u00020*H\u0096\u0002\u00a2\u0006\u0002\u0010MJ\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0007J\u0008\u0010P\u001a\u00020*H\u0007J\u000e\u0010Q\u001a\u00020(2\u0006\u0010L\u001a\u00020*J\u0010\u0010R\u001a\u00020(2\u0006\u0010L\u001a\u00020*H\'J\u0018\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0007J\u001d\u0010V\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008WJ\u0018\u0010X\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0007J\u000e\u0010Y\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0012J \u0010Z\u001a\u00020(2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%J\u0008\u0010[\u001a\u00020(H\u0016J\u0018\u0010\\\u001a\u00020(2\u0006\u0010]\u001a\u00020&2\u0006\u0010^\u001a\u00020\'H\u0017J\u0012\u0010_\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000BR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u0004\u0018\u00010\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R,\u0010$\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%0\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R \u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00058\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0014\u0010;\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010,R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "T",
        "",
        "Ljava/util/AbstractList;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "storage",
        "Landroidx/paging/PagedStorage;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/paging/PagedList$Callback;",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "getCoroutineScope$paging_common_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "getDataSource$annotations",
        "()V",
        "getDataSource",
        "()Landroidx/paging/DataSource;",
        "isDetached",
        "",
        "()Z",
        "isImmutable",
        "lastKey",
        "getLastKey",
        "()Ljava/lang/Object;",
        "loadStateListeners",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "",
        "loadedCount",
        "",
        "getLoadedCount",
        "()I",
        "getNotifyDispatcher$paging_common_release",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "positionOffset",
        "getPositionOffset",
        "refreshRetryCallback",
        "Ljava/lang/Runnable;",
        "getRefreshRetryCallback$paging_common_release",
        "()Ljava/lang/Runnable;",
        "setRefreshRetryCallback$paging_common_release",
        "(Ljava/lang/Runnable;)V",
        "requiredRemainder",
        "getRequiredRemainder$paging_common_release",
        "size",
        "getSize",
        "getStorage$paging_common_release",
        "()Landroidx/paging/PagedStorage;",
        "addWeakCallback",
        "callback",
        "previousSnapshot",
        "",
        "addWeakLoadStateListener",
        "listener",
        "detach",
        "dispatchCurrentLoadState",
        "dispatchStateChangeAsync",
        "type",
        "state",
        "dispatchStateChangeAsync$paging_common_release",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "getPlaceholderPaddedList",
        "Landroidx/paging/PlaceholderPaddedList;",
        "lastLoad",
        "loadAround",
        "loadAroundInternal",
        "notifyChanged",
        "position",
        "count",
        "notifyInserted",
        "notifyInserted$paging_common_release",
        "notifyRemoved",
        "removeWeakCallback",
        "removeWeakLoadStateListener",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "setRetryCallback",
        "snapshot",
        "BoundaryCallback",
        "Builder",
        "Callback",
        "Companion",
        "Config",
        "LoadStateManager",
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
.field public static final Companion:Landroidx/paging/PagedList$Companion;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private refreshRetryCallback:Ljava/lang/Runnable;

.field private final requiredRemainder:I

.field private final storage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 126
    iput-object p2, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    iput-object p3, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    iput-object p4, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 135
    iput-object p5, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    .line 948
    iget p1, p5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    .line 950
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    return-void
.end method


# virtual methods
.method public final addWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakCallback$1;->INSTANCE:Landroidx/paging/PagedList$addWeakCallback$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1212
    iget-object p0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1189
    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->dispatchNaiveUpdatesSinceSnapshot$paging_common_release(IILandroidx/paging/PagedList$Callback;)V

    .line 1191
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    return-void
.end method

.method public final addWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1146
    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public abstract detach()V
.end method

.method public abstract dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public final dispatchStateChangeAsync$paging_common_release(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1104
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public final getCoroutineScope$paging_common_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getDataSource()Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object p0

    .line 978
    instance-of v0, p0, Landroidx/paging/LegacyPagingSource;

    if-eqz v0, :cond_0

    .line 979
    check-cast p0, Landroidx/paging/LegacyPagingSource;

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common_release()Landroidx/paging/DataSource;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.paging.DataSource<*, T of androidx.paging.PagedList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 981
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to access dataSource on a PagedList that was instantiated with a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 982
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 983
    const-string v1, " instead of a DataSource"

    .line 982
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 981
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public final getLoadedCount()I
    .locals 0

    .line 1037
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p0

    return p0
.end method

.method public final getNotifyDispatcher$paging_common_release()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 127
    iget-object p0, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getPagingSource()Landroidx/paging/PagingSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object p0
.end method

.method public final getPlaceholderPaddedList()Landroidx/paging/PlaceholderPaddedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .line 935
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    check-cast p0, Landroidx/paging/PlaceholderPaddedList;

    return-object p0
.end method

.method public final getPositionOffset()I
    .locals 0

    .line 1062
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result p0

    return p0
.end method

.method public final getRefreshRetryCallback$paging_common_release()Ljava/lang/Runnable;
    .locals 0

    .line 937
    iget-object p0, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getRequiredRemainder$paging_common_release()I
    .locals 0

    .line 948
    iget p0, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 962
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p0

    return p0
.end method

.method public final getStorage$paging_common_release()Landroidx/paging/PagedStorage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    return-object p0
.end method

.method public abstract isDetached()Z
.end method

.method public isImmutable()Z
    .locals 0

    .line 1050
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result p0

    return p0
.end method

.method public final lastLoad()I
    .locals 0

    .line 946
    iget-object p0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    move-result p0

    return p0
.end method

.method public final loadAround(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1114
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1117
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->setLastLoadAroundIndex(I)V

    .line 1118
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    return-void

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract loadAroundInternal(I)V
.end method

.method public final notifyChanged(II)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1235
    :cond_0
    iget-object p0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final notifyInserted$paging_common_release(II)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1229
    :cond_0
    iget-object p0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1229
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final notifyRemoved(II)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1241
    :cond_0
    iget-object p0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1241
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    iget-object p0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance v0, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Landroidx/paging/PagedList$Callback;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final removeWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object p0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    new-instance v0, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public retry()V
    .locals 0

    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 0

    const-string p0, "loadType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRefreshRetryCallback$paging_common_release(Ljava/lang/Runnable;)V
    .locals 0

    .line 937
    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRetryCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final bridge size()I
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getSize()I

    move-result p0

    return p0
.end method

.method public final snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1130
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1131
    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
