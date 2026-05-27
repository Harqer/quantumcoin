.class public abstract Landroidx/paging/PagingDataPresenter;
.super Ljava/lang/Object;
.source "PagingDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingDataPresenter$InitialUiReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,553:1\n1#2:554\n230#3,5:555\n230#3,5:570\n32#4,10:560\n32#4,10:575\n32#4,10:585\n32#4,8:595\n41#4:608\n27#5,5:603\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:555,5\n278#1:570,5\n276#1:560,10\n311#1:575,10\n332#1:585,10\n484#1:595,8\n484#1:608\n485#1:603,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001OB!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010+\u001a\u00020\n2\u0017\u0010,\u001a\u0013\u0012\t\u0012\u00070\u0019\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020\n0-J\u0014\u0010/\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\"J!\u00100\u001a\u00070\n\u00a2\u0006\u0002\u0008.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086@\u00a2\u0006\u0002\u00102J\u001a\u00103\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u0015H\u0087\u0002\u00a2\u0006\u0002\u00105J\u0019\u00106\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u00105JV\u00107\u001a\u00020\n2\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:092\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00132\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00070\n\u00a2\u0006\u0002\u0008.2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000EH\u00a6@\u00a2\u0006\u0002\u0010FJ\u0006\u0010G\u001a\u00020\nJ\u001f\u0010H\u001a\u00020\n2\u0017\u0010,\u001a\u0013\u0012\t\u0012\u00070\u0019\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020\n0-J\u0014\u0010I\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\"J\u0006\u0010J\u001a\u00020\nJ\u0010\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020*H\u0002J\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000NR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\"0!j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\"`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/paging/PagingDataPresenter;",
        "T",
        "",
        "mainContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "cachedPagingData",
        "Landroidx/paging/PagingData;",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
        "_onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "combinedLoadStatesCollection",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "hintReceiver",
        "Landroidx/paging/HintReceiver;",
        "inGetItem",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "lastAccessedIndex",
        "",
        "lastAccessedIndexUnfulfilled",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnPagesUpdatedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "pageStore",
        "Landroidx/paging/PageStore;",
        "size",
        "getSize",
        "()I",
        "uiReceiver",
        "Landroidx/paging/UiReceiver;",
        "addLoadStateListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "addOnPagesUpdatedListener",
        "collectFrom",
        "pagingData",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "presentNewList",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "placeholdersAfter",
        "dispatchLoadStates",
        "sourceLoadStates",
        "Landroidx/paging/LoadStates;",
        "mediatorLoadStates",
        "newHintReceiver",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "presentPagingDataEvent",
        "event",
        "Landroidx/paging/PagingDataEvent;",
        "(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "removeLoadStateListener",
        "removeOnPagesUpdatedListener",
        "retry",
        "setUiReceiver",
        "receiver",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "InitialUiReceiver",
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
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private hintReceiver:Landroidx/paging/HintReceiver;

.field private final inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageStore:Landroidx/paging/PageStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageStore<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uiReceiver:Landroidx/paging/UiReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    new-instance p1, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-direct {p1}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;-><init>()V

    check-cast p1, Landroidx/paging/UiReceiver;

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 73
    sget-object p1, Landroidx/paging/PageStore;->Companion:Landroidx/paging/PageStore$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/PageStore$Companion;->initial$paging_common_release(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    .line 74
    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Landroidx/paging/PagingData;->cachedEvent$paging_common_release()Landroidx/paging/PageEvent$Insert;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 74
    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 77
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 353
    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0x40

    .line 358
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 355
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 383
    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/PagingDataPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getHintReceiver$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic access$getInGetItem$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getMainContext$p(Landroidx/paging/PagingDataPresenter;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->mainContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPageStore$p(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$presentNewList(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataPresenter;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataPresenter;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setUiReceiver(Landroidx/paging/PagingDataPresenter;Landroidx/paging/UiReceiver;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroidx/paging/PagingDataPresenter;->setUiReceiver(Landroidx/paging/UiReceiver;)V

    return-void
.end method

.method private final presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    sub-int/2addr p8, v2

    iput p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/PagingDataPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 449
    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iget-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageStore;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    move-object p7, p1

    check-cast p7, Landroidx/paging/HintReceiver;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Landroidx/paging/LoadStates;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroidx/paging/LoadStates;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p8, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 458
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 462
    iput-boolean p8, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    .line 464
    new-instance p8, Landroidx/paging/PageStore;

    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/PageStore;-><init>(Ljava/util/List;II)V

    .line 470
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/paging/PlaceholderPaddedList;

    .line 474
    iput-object p8, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    .line 475
    iput-object p7, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 479
    new-instance v4, Landroidx/paging/PagingDataEvent$Refresh;

    .line 480
    move-object v5, p8

    check-cast v5, Landroidx/paging/PlaceholderPaddedList;

    .line 479
    invoke-direct {v4, v5, v2}, Landroidx/paging/PagingDataEvent$Refresh;-><init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V

    check-cast v4, Landroidx/paging/PagingDataEvent;

    .line 478
    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iput v3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    invoke-virtual {p0, v4, v0}, Landroidx/paging/PagingDataPresenter;->presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    .line 600
    :cond_5
    :goto_2
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    .line 601
    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Presenting data (\n                            |   first item: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/TransformablePage;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    .line 486
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 487
    const-string v4, "\n                            |   last item: "

    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 488
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/TransformablePage;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v5

    .line 486
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 488
    const-string v2, "\n                            |   placeholdersBefore: "

    .line 486
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 489
    const-string p2, "\n                            |   placeholdersAfter: "

    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 490
    const-string p2, "\n                            |   hintReceiver: "

    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 491
    const-string p2, "\n                            |   sourceLoadStates: "

    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 492
    const-string p2, "\n                        "

    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "|   mediatorLoadStates: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 607
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "|)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-virtual {v0, v1, p1, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 501
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 503
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/PageStore;->getSize()I

    move-result p1

    if-nez p1, :cond_b

    .line 508
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz p0, :cond_b

    invoke-virtual {p8}, Landroidx/paging/PageStore;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object p1

    check-cast p1, Landroidx/paging/ViewportHint;

    invoke-interface {p0, p1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 510
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUiReceiver(Landroidx/paging/UiReceiver;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 528
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 529
    instance-of p0, v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    if-eqz p0, :cond_1

    .line 530
    check-cast v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->getRetry()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 531
    invoke-interface {p1}, Landroidx/paging/UiReceiver;->retry()V

    .line 533
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->getRefresh()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 534
    invoke-interface {p1}, Landroidx/paging/UiReceiver;->refresh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v1, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 556
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 557
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 558
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iput-boolean v2, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndexUnfulfilled:Z

    .line 274
    iput p1, p0, Landroidx/paging/PagingDataPresenter;->lastAccessedIndex:I

    .line 565
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x2

    .line 566
    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accessing item index["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 567
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v1, p1}, Landroidx/paging/PageStore;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    check-cast v1, Landroidx/paging/ViewportHint;

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 278
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->inGetItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 571
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 572
    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 573
    invoke-interface {v2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 340
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getSize()I

    move-result p0

    return p0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {p0, p1}, Landroidx/paging/PageStore;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final refresh()V
    .locals 4

    .line 590
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    .line 591
    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    const-string v2, "Refresh signal received"

    const/4 v3, 0x0

    .line 592
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_0
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    invoke-interface {p0}, Landroidx/paging/UiReceiver;->refresh()V

    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retry()V
    .locals 4

    .line 580
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    .line 581
    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    const-string v2, "Retry signal received"

    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->uiReceiver:Landroidx/paging/UiReceiver;

    invoke-interface {p0}, Landroidx/paging/UiReceiver;->retry()V

    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 297
    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->pageStore:Landroidx/paging/PageStore;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p0

    return-object p0
.end method
