.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 5 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:673\n391#2:682\n390#2:694\n391#2:703\n390#2:715\n391#2:724\n390#2:736\n391#2:745\n390#2:758\n391#2:767\n390#2:769\n391#2:778\n390#2:790\n391#2:799\n390#2:831\n391#2:840\n390#2:852\n391#2:861\n390#2:863\n391#2:872\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:674\n129#3:683\n120#3,8:695\n129#3:704\n120#3,8:716\n129#3:725\n120#3,8:737\n129#3:746\n120#3,8:759\n129#3:768\n120#3,8:770\n129#3:779\n120#3,8:791\n129#3:800\n120#3,8:832\n129#3:841\n120#3,8:853\n129#3:862\n120#3,8:864\n129#3:873\n98#4:651\n32#5,10:663\n32#5,10:684\n32#5,10:705\n32#5,10:726\n32#5,10:747\n32#5,10:780\n32#5,10:801\n32#5,10:811\n32#5,10:821\n32#5,10:842\n1#6:757\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n210#1:640\n210#1:649\n284#1:652\n284#1:661\n294#1:673\n294#1:682\n324#1:694\n324#1:703\n336#1:715\n336#1:724\n352#1:736\n352#1:745\n374#1:758\n374#1:767\n410#1:769\n410#1:778\n446#1:790\n446#1:799\n470#1:831\n470#1:840\n492#1:852\n492#1:861\n527#1:863\n527#1:872\n210#1:641,8\n210#1:650\n284#1:653,8\n284#1:662\n294#1:674,8\n294#1:683\n324#1:695,8\n324#1:704\n336#1:716,8\n336#1:725\n352#1:737,8\n352#1:746\n374#1:759,8\n374#1:768\n410#1:770,8\n410#1:779\n446#1:791,8\n446#1:800\n470#1:832,8\n470#1:841\n492#1:853,8\n492#1:862\n527#1:864,8\n527#1:873\n251#1:651\n288#1:663,10\n322#1:684,10\n330#1:705,10\n351#1:726,10\n358#1:747,10\n423#1:780,10\n452#1:801,10\n456#1:811,10\n469#1:821,10\n481#1:842,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002By\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u000bJ\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010.J\u001e\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0082@\u00a2\u0006\u0002\u00105J%\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u00101\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u00109J5\u0010:\u001a\u00020;2\u0006\u00101\u001a\u0002022\u0008\u0010<\u001a\u0004\u0018\u00018\u00002\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010>H\u0002\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020\u000bH\u0002J \u0010A\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0002\u0010BJ \u0010C\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020D0\n2\u0006\u00101\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010EJ7\u0010F\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010G2\u0006\u00101\u001a\u0002022\u0006\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020DH\u0002\u00a2\u0006\u0002\u0010JJ.\u0010K\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010G2\u0006\u00101\u001a\u0002022\u0006\u0010L\u001a\u00020MH\u0082@\u00a2\u0006\u0002\u0010NJ&\u0010O\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010G2\u0006\u00101\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010PJ\u000c\u0010Q\u001a\u00020\u000b*\u00020RH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "Key",
        "",
        "Value",
        "initialKey",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "config",
        "Landroidx/paging/PagingConfig;",
        "retryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "remoteMediatorConnection",
        "Landroidx/paging/RemoteMediatorConnection;",
        "previousPagingState",
        "Landroidx/paging/PagingState;",
        "jumpCallback",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V",
        "hintHandler",
        "Landroidx/paging/HintHandler;",
        "getInitialKey$paging_common_release",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "pageEventCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/paging/PageEvent;",
        "pageEventChCollected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/internal/AtomicBoolean;",
        "pageEventChannelFlowJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "pageEventFlow",
        "getPageEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getPagingSource$paging_common_release",
        "()Landroidx/paging/PagingSource;",
        "getRemoteMediatorConnection",
        "()Landroidx/paging/RemoteMediatorConnection;",
        "stateHolder",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "accessHint",
        "viewportHint",
        "Landroidx/paging/ViewportHint;",
        "close",
        "currentPagingState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doInitialLoad",
        "doLoad",
        "loadType",
        "Landroidx/paging/LoadType;",
        "generationalHint",
        "Landroidx/paging/GenerationalViewportHint;",
        "(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadParams",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "loadResultLog",
        "",
        "loadKey",
        "result",
        "Landroidx/paging/PagingSource$LoadResult;",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;",
        "onInvalidLoad",
        "retryLoadError",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectAsGenerationalViewportHints",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextLoadKeyOrNull",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "setError",
        "error",
        "Landroidx/paging/LoadState$Error;",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLoading",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConsumingHints",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final hintHandler:Landroidx/paging/HintHandler;

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final jumpCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageEventCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;

.field private final pageEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final previousPagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingConfig;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 59
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 60
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 62
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    .line 63
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lkotlin/jvm/functions/Function0;

    .line 66
    iget p1, p3, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 75
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 76
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    const/4 p1, 0x1

    .line 78
    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;

    .line 81
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 80
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 174
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 63
    sget-object p7, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 56
    :cond_2
    invoke-direct/range {p0 .. p7}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic access$getJumpCallback$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPageEventCh$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    return-object p0
.end method

.method public static final synthetic access$getRetryFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 651
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 269
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 283
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingSource$LoadResult;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingSource$LoadResult;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :pswitch_8
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 652
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 658
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    goto/16 :goto_b

    .line 661
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 284
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {p0, v2, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 662
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 286
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v2, p0, p1}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p0

    .line 668
    sget-object p1, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    .line 669
    invoke-virtual {p1, v3}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start REFRESH with loadKey "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 670
    invoke-virtual {p1, v3, v6, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :cond_3
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {p1, p0, v0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object p0, v2

    .line 283
    :goto_3
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 291
    instance-of v2, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v2, :cond_10

    .line 294
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 673
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 679
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    .line 682
    :goto_4
    :try_start_5
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 295
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v8, v6

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v2, v8}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v2

    .line 298
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v8

    .line 299
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 300
    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    check-cast v10, Landroidx/paging/LoadState;

    .line 298
    invoke-virtual {v8, v9, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 302
    move-object v8, v6

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 303
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v8

    .line 304
    sget-object v9, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 305
    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    check-cast v10, Landroidx/paging/LoadState;

    .line 303
    invoke-virtual {v8, v9, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 308
    :cond_6
    move-object v8, v6

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v8}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 309
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    .line 310
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 311
    sget-object v9, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v9

    check-cast v9, Landroidx/paging/LoadState;

    .line 309
    invoke-virtual {p1, v8, v9}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 683
    :cond_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    .line 689
    sget-object p0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    .line 690
    invoke-virtual {p0, v3}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 322
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v7, p1, v2, v6}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object p1

    .line 691
    invoke-virtual {p0, v3, p1, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_8
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 694
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    .line 700
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v3, v6

    move-object v4, v7

    .line 703
    :goto_5
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 326
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    move-object v6, v3

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v6, v7}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common_release(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v2, v3

    move-object v3, v4

    .line 328
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 704
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 710
    :cond_b
    sget-object p0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    .line 711
    invoke-virtual {p0, v4}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 330
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v7, p1, v2, v5}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object p1

    .line 712
    invoke-virtual {p0, v4, p1, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v2, v6

    move-object v3, v7

    .line 334
    :goto_8
    iget-object p0, v3, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    if-eqz p0, :cond_16

    .line 335
    move-object p0, v2

    check-cast p0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_16

    .line 336
    :cond_d
    iget-object p0, v3, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 715
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 721
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v1, p0

    move-object p0, p1

    move-object v0, v3

    .line 724
    :goto_9
    :try_start_7
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 337
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v1}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common_release(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 725
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 340
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    .line 341
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {p0, v1, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 344
    :cond_f
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_16

    .line 345
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {p0, v0, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto/16 :goto_e

    :catchall_3
    move-exception p1

    .line 725
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 683
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 350
    :cond_10
    instance-of v2, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v2, :cond_14

    .line 731
    sget-object v2, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    .line 732
    invoke-virtual {v2, v4}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 351
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {p0, v3, v6, p1}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-virtual {v2, v4, v3, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_11
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 736
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .line 742
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v4, p0

    move-object p0, v3

    move-object v3, p1

    .line 745
    :goto_a
    :try_start_8
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 353
    new-instance v2, Landroidx/paging/LoadState$Error;

    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 354
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v4, p1, v3, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    :goto_b
    return-object v1

    .line 355
    :cond_13
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 746
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 736
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 746
    :goto_d
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 357
    :cond_14
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v0, :cond_16

    .line 752
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    .line 753
    invoke-virtual {v0, v4}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 358
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {p0, v1, v2, p1}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-virtual {v0, v4, p1, v5}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_15
    invoke-direct {p0}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    .line 362
    :cond_16
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_5
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 662
    :goto_f
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 365
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_20

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadParams;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_22

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v11

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/GenerationalViewportHint;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/GenerationalViewportHint;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v12, v6

    move-object v3, v7

    goto/16 :goto_13

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v9

    move-object v8, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v0

    move-object v0, v1

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v1, v2, :cond_2e

    .line 373
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 374
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 758
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 764
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v7, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, v16

    .line 767
    :goto_4
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 375
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v10, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    goto/16 :goto_7

    .line 393
    :cond_2
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common_release()I

    move-result v9

    invoke-virtual {v7}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    if-gez v9, :cond_3

    .line 398
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    .line 402
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_6

    .line 403
    :goto_5
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v9, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 378
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common_release()I

    move-result v9

    invoke-virtual {v7}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v11

    add-int/2addr v9, v11

    sub-int/2addr v9, v10

    .line 382
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_5

    .line 383
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 384
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    :cond_5
    if-ltz v9, :cond_6

    const/4 v11, 0x0

    .line 388
    :goto_6
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 408
    :cond_6
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v9, 0x0

    .line 768
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 410
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 769
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 775
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto/16 :goto_1f

    :cond_7
    move-object v12, v0

    move-object v11, v1

    move-object v0, v2

    move-object v1, v9

    move-object v9, v7

    move-object v7, v0

    .line 778
    :goto_8
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 413
    invoke-virtual {v9}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v5

    .line 414
    invoke-virtual {v9}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common_release(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 411
    invoke-direct {v12, v2, v11, v5, v13}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 415
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v2, v4, :cond_8

    goto/16 :goto_1f

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_9
    move-object v2, v1

    move-object v1, v5

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 779
    :goto_b
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 410
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 420
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 421
    :goto_c
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    .line 422
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v12, v11, v1}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v1

    .line 785
    sget-object v2, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v13, 0x3

    .line 786
    invoke-virtual {v2, v13}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Start "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " with loadKey "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " on "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 787
    invoke-virtual {v2, v13, v5, v14}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_a
    const/4 v14, 0x0

    .line 424
    :goto_d
    iget-object v2, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v2, v1, v3}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_1f

    :cond_b
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v1

    .line 365
    :goto_e
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    .line 426
    instance-of v1, v5, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v1, :cond_17

    .line 429
    sget-object v1, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 431
    move-object v1, v5

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    .line 432
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_d
    move-object v1, v5

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    .line 437
    :goto_f
    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v2}, Landroidx/paging/PagingSource;->getKeyReuseSupported()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_11

    .line 438
    :cond_e
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_f

    const-string v0, "prevKey"

    goto :goto_10

    :cond_f
    const-string v0, "nextKey"

    .line 439
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 443
    invoke-static {v0, v9, v10, v9}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_10
    :goto_11
    iget-object v1, v8, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 790
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 796
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_11

    goto/16 :goto_1f

    :cond_11
    move-object v14, v8

    move-object v8, v0

    .line 799
    :goto_12
    :try_start_6
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 447
    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    move-object v15, v5

    check-cast v15, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v1, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    .line 800
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    .line 806
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v11, 0x2

    .line 807
    invoke-virtual {v0, v11}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 452
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v2, v1}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {v0, v11, v2, v1}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 816
    :cond_12
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v15, 0x3

    .line 817
    invoke-virtual {v0, v15}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 456
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v2, v5}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-virtual {v0, v15, v2, v1}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :cond_13
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, v5

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 462
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_14

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 463
    :cond_14
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_16

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 465
    :cond_15
    iput-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_16
    move-object v0, v8

    move-object v8, v14

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    .line 800
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_17
    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 468
    instance-of v1, v5, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v1, :cond_1b

    .line 826
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v11, 0x2

    .line 827
    invoke-virtual {v0, v11}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 469
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v8, v13, v1, v5}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v0, v11, v1, v14}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :cond_18
    iget-object v1, v8, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 831
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 837
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    goto/16 :goto_1f

    :cond_19
    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    .line 840
    :goto_13
    :try_start_7
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    .line 471
    new-instance v6, Landroidx/paging/LoadState$Error;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v6, v5}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 472
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v8, v1, v3, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v4, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    move-object v0, v1

    move-object v1, v2

    move-object v4, v12

    .line 476
    :goto_14
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v14, 0x0

    .line 841
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 841
    :goto_15
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 480
    :cond_1b
    instance-of v1, v5, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v1, :cond_1d

    .line 847
    sget-object v0, Landroidx/paging/PagingLogger;->INSTANCE:Landroidx/paging/PagingLogger;

    const/4 v2, 0x2

    .line 848
    invoke-virtual {v0, v2}, Landroidx/paging/PagingLogger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 481
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v8, v13, v1, v5}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-virtual {v0, v2, v1, v14}, Landroidx/paging/PagingLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    :cond_1c
    invoke-direct {v8}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    :goto_16
    const/4 v2, 0x2

    .line 487
    sget-object v1, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Landroidx/paging/LoadType;->ordinal()I

    move-result v14

    aget v1, v1, v14

    if-ne v1, v2, :cond_1e

    .line 488
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_17

    .line 489
    :cond_1e
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 492
    :goto_17
    iget-object v14, v8, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 852
    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 858
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v10, 0x0

    invoke-interface {v2, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    move-object v15, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    .line 861
    :goto_18
    :try_start_9
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    .line 493
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Landroidx/paging/PageFetcherSnapshotState;->dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 494
    invoke-virtual {v1, v5}, Landroidx/paging/PageFetcherSnapshotState;->drop(Landroidx/paging/PageEvent$Drop;)V

    .line 495
    iget-object v10, v15, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v10, v5, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v5, v4, :cond_20

    goto/16 :goto_1f

    :cond_20
    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 493
    :goto_19
    :try_start_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1a

    :cond_21
    move-object v5, v7

    move-object v7, v8

    .line 500
    :goto_1a
    :try_start_b
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v8

    .line 501
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common_release(Landroidx/paging/LoadType;)I

    move-result v10

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v10, v11

    .line 498
    invoke-direct {v15, v1, v14, v8, v10}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_23

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v8

    instance-of v8, v8, Landroidx/paging/LoadState$Error;

    if-nez v8, :cond_23

    .line 507
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v8

    .line 510
    iget-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_22

    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    goto :goto_1b

    .line 511
    :cond_22
    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    :goto_1b
    check-cast v10, Landroidx/paging/LoadState;

    .line 507
    invoke-virtual {v8, v14, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 518
    :cond_23
    move-object v8, v5

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1, v8, v14}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common_release(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v1

    .line 521
    iget-object v8, v15, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v1, v4, :cond_24

    goto :goto_1f

    :cond_24
    move-object v1, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object v8, v9

    move-object v9, v13

    move-object v11, v14

    move-object v14, v15

    .line 522
    :goto_1c
    :try_start_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v10, 0x0

    .line 862
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 524
    instance-of v1, v5, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    .line 525
    :goto_1d
    instance-of v2, v5, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v2, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    .line 526
    :goto_1e
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v2, :cond_2b

    if-nez v1, :cond_27

    if-eqz v0, :cond_2b

    .line 527
    :cond_27
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 863
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 869
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v13, 0xb

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v5, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_28

    :goto_1f
    return-object v4

    :cond_28
    move-object v13, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v2

    .line 872
    :goto_20
    :try_start_d
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 528
    iget-object v10, v14, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v10}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common_release(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v10, 0x0

    .line 873
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v1, :cond_29

    .line 532
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 536
    iget-object v0, v14, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_2a
    move-object v0, v13

    :goto_21
    move-object v12, v14

    const/4 v10, 0x1

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    .line 873
    invoke-interface {v5, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object v0, v7

    move-object v7, v8

    move-object v8, v12

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    .line 862
    :goto_22
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 540
    :cond_2c
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v5, v1

    goto/16 :goto_3

    .line 779
    :goto_24
    invoke-interface {v5, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 406
    :cond_2d
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v14, 0x0

    .line 768
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 369
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    .line 276
    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    .line 279
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->initialLoadSize:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 280
    :goto_0
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget-boolean p0, p0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 276
    invoke-virtual {v0, p1, p2, v1, p0}, Landroidx/paging/PagingSource$LoadParams$Companion;->create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p0

    return-object p0
.end method

.method private final loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 547
    const-string p0, "End "

    if-nez p3, :cond_0

    .line 548
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with loadkey "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Load CANCELLED."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with loadKey "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Returned "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 589
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->generationId$paging_common_release(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 591
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    if-eqz p3, :cond_1

    return-object v1

    .line 594
    :cond_1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget p0, p0, Landroidx/paging/PagingConfig;->prefetchDistance:I

    if-lt p4, p0, :cond_2

    return-object v1

    .line 596
    :cond_2
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p0, :cond_3

    .line 597
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 599
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onInvalidLoad()V
    .locals 0

    .line 605
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 606
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {p0}, Landroidx/paging/PagingSource;->invalidate()V

    return-void
.end method

.method private final retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 196
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler;->forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 570
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    check-cast p3, Landroidx/paging/LoadState;

    invoke-virtual {v0, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 572
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 573
    new-instance p2, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 574
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 p3, 0x0

    .line 573
    invoke-direct {p2, p1, p3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 572
    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 579
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 555
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v1, Landroidx/paging/LoadState;

    invoke-virtual {v0, p2, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 557
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 558
    new-instance p2, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 559
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v0, 0x0

    .line 558
    invoke-direct {p2, p1, v0}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 557
    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 564
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 218
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {v1, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 231
    :cond_0
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v1, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v1, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string/jumbo v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {p0, p1}, Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 206
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 640
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 646
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 649
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 211
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {p0}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common_release(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getInitialKey$paging_common_release()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPageEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getPagingSource$paging_common_release()Landroidx/paging/PagingSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    return-object p0
.end method

.method public final getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    return-object p0
.end method
