.class public final Lsovran/kotlin/Store;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsovran/kotlin/Store$Container;,
        Lsovran/kotlin/Store$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002FGB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!JA\u0010\"\u001a\u00020\u001b\"\u000e\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H\u001e0$\"\u0008\u0008\u0001\u0010\u001e*\u00020\u000e2\u0006\u0010%\u001a\u0002H#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'JM\u0010\"\u001a\u00020\u001b\"\u0014\u0008\u0000\u0010#*\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H)0(\"\u0008\u0008\u0001\u0010\u001e*\u00020\u000e\"\u0004\u0008\u0002\u0010)2\u0006\u0010%\u001a\u0002H#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J9\u0010+\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001e0\r0-2\u0006\u0010.\u001a\u0002H\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J#\u00100\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u0006\u0010.\u001a\u0002H\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u001bJ/\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0-\"\u0008\u0008\u0000\u00104*\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H40 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!Jm\u00105\u001a\u000606j\u0002`7\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u0006\u00108\u001a\u0002092\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\"\u0010>\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0@\u0012\u0006\u0012\u0004\u0018\u00010\u00010?H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ7\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0-\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001d\u0010C\u001a\u00020\u001b2\n\u0010D\u001a\u000606j\u0002`7H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ER\u0016\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0012\u0010\u0019\u001a\u00060\u0015j\u0002`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lsovran/kotlin/Store;",
        "",
        "()V",
        "sovranScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSovranScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "states",
        "",
        "Lsovran/kotlin/Store$Container;",
        "getStates$lib",
        "()Ljava/util/List;",
        "subscriptions",
        "Lsovran/kotlin/Store$Subscription;",
        "Lsovran/kotlin/State;",
        "getSubscriptions$lib",
        "syncQueue",
        "Lkotlin/coroutines/CoroutineContext;",
        "getSyncQueue",
        "()Lkotlin/coroutines/CoroutineContext;",
        "syncQueueDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "updateQueue",
        "getUpdateQueue",
        "updateQueueDispatcher",
        "clean",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentState",
        "StateT",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "ActionT",
        "Lsovran/kotlin/Action;",
        "action",
        "stateClazz",
        "(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsovran/kotlin/AsyncAction;",
        "ResultT",
        "(Lsovran/kotlin/AsyncAction;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notify",
        "subscribers",
        "",
        "state",
        "(Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provide",
        "(Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shutdown",
        "statesMatching",
        "T",
        "subscribe",
        "",
        "Lsovran/kotlin/SubscriptionID;",
        "subscriber",
        "Lsovran/kotlin/Subscriber;",
        "initialState",
        "",
        "queue",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribersForState",
        "unsubscribe",
        "subscriptionID",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Container",
        "Subscription",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final sovranScope:Lkotlinx/coroutines/CoroutineScope;

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsovran/kotlin/Store$Container;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsovran/kotlin/Store$Subscription<",
            "+",
            "Lsovran/kotlin/State;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncQueue:Lkotlin/coroutines/CoroutineContext;

.field private final syncQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final updateQueue:Lkotlin/coroutines/CoroutineContext;

.field private final updateQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lsovran/kotlin/Store;->sovranScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lsovran/kotlin/Store;->syncQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 31
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "state.sync.sovran.com"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lsovran/kotlin/Store;->syncQueue:Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lsovran/kotlin/Store;->updateQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 49
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "state.update.sovran.com"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lsovran/kotlin/Store;->updateQueue:Lkotlin/coroutines/CoroutineContext;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsovran/kotlin/Store;->states:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsovran/kotlin/Store;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSovranScope$p(Lsovran/kotlin/Store;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 10
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateQueue$p(Lsovran/kotlin/Store;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 10
    invoke-direct {p0}, Lsovran/kotlin/Store;->getUpdateQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notify(Lsovran/kotlin/Store;Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lsovran/kotlin/Store;->notify(Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribersForState(Lsovran/kotlin/Store;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lsovran/kotlin/Store;->subscribersForState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

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

    .line 246
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lsovran/kotlin/Store;->getSyncQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lsovran/kotlin/Store$clean$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsovran/kotlin/Store$clean$2;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 250
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 251
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSovranScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 15
    iget-object p0, p0, Lsovran/kotlin/Store;->sovranScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getSyncQueue()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lsovran/kotlin/Store;->syncQueue:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private final getUpdateQueue()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 50
    iget-object p0, p0, Lsovran/kotlin/Store;->updateQueue:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private final notify(Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscribers",
            "state",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lsovran/kotlin/State;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lsovran/kotlin/Store$Subscription<",
            "+TStateT;>;>;TStateT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsovran/kotlin/Store$Subscription;

    .line 232
    invoke-virtual {v0}, Lsovran/kotlin/Store$Subscription;->getHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/SuspendFunction;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Lsovran/kotlin/Store$Subscription;->getOwner()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v0}, Lsovran/kotlin/Store$Subscription;->getQueue()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lsovran/kotlin/Store$notify$2;

    invoke-direct {v0, v1, p2, v3}, Lsovran/kotlin/Store$notify$2;-><init>(Lkotlin/jvm/functions/Function2;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 241
    :cond_3
    invoke-direct {p0, p3}, Lsovran/kotlin/Store;->clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 242
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final statesMatching(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsovran/kotlin/State;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lsovran/kotlin/Store$Container;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lsovran/kotlin/Store;->getUpdateQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lsovran/kotlin/Store$statesMatching$result$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsovran/kotlin/Store$statesMatching$result$1;-><init>(Lsovran/kotlin/Store;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 226
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lsovran/kotlin/Store;Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final subscribersForState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateClazz",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lsovran/kotlin/State;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lsovran/kotlin/Store$Subscription<",
            "+",
            "Lsovran/kotlin/State;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lsovran/kotlin/Store;->getSyncQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lsovran/kotlin/Store$subscribersForState$result$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsovran/kotlin/Store$subscribersForState$result$1;-><init>(Lsovran/kotlin/Store;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 215
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lsovran/kotlin/State;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TStateT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsovran/kotlin/Store$currentState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsovran/kotlin/Store$currentState$1;

    iget v1, v0, Lsovran/kotlin/Store$currentState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lsovran/kotlin/Store$currentState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lsovran/kotlin/Store$currentState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsovran/kotlin/Store$currentState$1;

    invoke-direct {v0, p0, p2}, Lsovran/kotlin/Store$currentState$1;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsovran/kotlin/Store$currentState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lsovran/kotlin/Store$currentState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iput v3, v0, Lsovran/kotlin/Store$currentState$1;->label:I

    invoke-direct {p0, p1, v0}, Lsovran/kotlin/Store;->statesMatching(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 187
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 189
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 190
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/Store$Container;

    invoke-virtual {p0}, Lsovran/kotlin/Store$Container;->getState()Lsovran/kotlin/State;

    move-result-object p0

    instance-of p2, p0, Lsovran/kotlin/State;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    return-object p1
.end method

.method public final dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "stateClazz",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActionT::",
            "Lsovran/kotlin/Action<",
            "TStateT;>;StateT::",
            "Lsovran/kotlin/State;",
            ">(TActionT;",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lsovran/kotlin/Store$dispatch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsovran/kotlin/Store$dispatch$1;

    iget v4, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsovran/kotlin/Store$dispatch$1;

    invoke-direct {v3, v0, v2}, Lsovran/kotlin/Store$dispatch$1;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lsovran/kotlin/Store$dispatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 132
    iget v5, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    iget-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Store;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/KClass;

    iget-object v5, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lsovran/kotlin/Store;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KClass;

    iget-object v1, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Action;

    iget-object v5, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lsovran/kotlin/Store;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iput-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lsovran/kotlin/Store$dispatch$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    invoke-direct {v0, v1, v3}, Lsovran/kotlin/Store;->statesMatching(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsovran/kotlin/Store$Container;

    .line 136
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsovran/kotlin/Store$Container;->getState()Lsovran/kotlin/State;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v10

    :goto_2
    instance-of v12, v11, Lsovran/kotlin/State;

    if-nez v12, :cond_8

    move-object v11, v10

    :cond_8
    if-eqz v11, :cond_c

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    invoke-direct {v0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-direct {v0}, Lsovran/kotlin/Store;->getUpdateQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    new-instance v11, Lsovran/kotlin/Store$dispatch$2;

    invoke-direct {v11, v9, v1, v5, v10}, Lsovran/kotlin/Store$dispatch$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/Action;Lsovran/kotlin/Store$Container;Lkotlin/coroutines/Continuation;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lsovran/kotlin/Store$dispatch$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    .line 143
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v0, v9

    .line 146
    :goto_3
    iput-object v1, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lsovran/kotlin/Store$dispatch$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    invoke-direct {v1, v2, v3}, Lsovran/kotlin/Store;->subscribersForState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_5

    .line 132
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 147
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lsovran/kotlin/State;

    iput-object v10, v3, Lsovran/kotlin/Store$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lsovran/kotlin/Store$dispatch$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lsovran/kotlin/Store$dispatch$1;->label:I

    invoke-direct {v1, v2, v0, v3}, Lsovran/kotlin/Store;->notify(Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    .line 148
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 136
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final dispatch(Lsovran/kotlin/AsyncAction;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "stateClazz",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActionT::",
            "Lsovran/kotlin/AsyncAction<",
            "TStateT;TResultT;>;StateT::",
            "Lsovran/kotlin/State;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(TActionT;",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsovran/kotlin/Store$dispatch$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsovran/kotlin/Store$dispatch$3;

    iget v1, v0, Lsovran/kotlin/Store$dispatch$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lsovran/kotlin/Store$dispatch$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lsovran/kotlin/Store$dispatch$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsovran/kotlin/Store$dispatch$3;

    invoke-direct {v0, p0, p3}, Lsovran/kotlin/Store$dispatch$3;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsovran/kotlin/Store$dispatch$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lsovran/kotlin/Store$dispatch$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$3;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/reflect/KClass;

    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsovran/kotlin/AsyncAction;

    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lsovran/kotlin/Store;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iput-object p0, v0, Lsovran/kotlin/Store$dispatch$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsovran/kotlin/Store$dispatch$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsovran/kotlin/Store$dispatch$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Lsovran/kotlin/Store$dispatch$3;->label:I

    invoke-direct {p0, p2, v0}, Lsovran/kotlin/Store;->statesMatching(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsovran/kotlin/Store$Container;

    .line 162
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 p0, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsovran/kotlin/Store$Container;->getState()Lsovran/kotlin/State;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    instance-of p2, p1, Lsovran/kotlin/State;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_6

    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lsovran/kotlin/State;

    new-instance v2, Lsovran/kotlin/Store$dispatch$4;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lsovran/kotlin/Store$dispatch$4;-><init>(Lsovran/kotlin/Store;Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/AsyncAction;Lsovran/kotlin/Store$Container;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, p0, v2}, Lsovran/kotlin/AsyncAction;->operation(Lsovran/kotlin/State;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 162
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getStates$lib()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsovran/kotlin/Store$Container;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lsovran/kotlin/Store;->states:Ljava/util/List;

    return-object p0
.end method

.method public final getSubscriptions$lib()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsovran/kotlin/Store$Subscription<",
            "+",
            "Lsovran/kotlin/State;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lsovran/kotlin/Store;->subscriptions:Ljava/util/List;

    return-object p0
.end method

.method public final provide(Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lsovran/kotlin/State;",
            ">(TStateT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsovran/kotlin/Store$provide$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsovran/kotlin/Store$provide$1;

    iget v1, v0, Lsovran/kotlin/Store$provide$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lsovran/kotlin/Store$provide$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lsovran/kotlin/Store$provide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsovran/kotlin/Store$provide$1;

    invoke-direct {v0, p0, p2}, Lsovran/kotlin/Store$provide$1;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsovran/kotlin/Store$provide$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lsovran/kotlin/Store$provide$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_2
    iget-object p0, v0, Lsovran/kotlin/Store$provide$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsovran/kotlin/State;

    iget-object p0, v0, Lsovran/kotlin/Store$provide$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lsovran/kotlin/Store;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iput-object p0, v0, Lsovran/kotlin/Store$provide$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsovran/kotlin/Store$provide$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lsovran/kotlin/Store$provide$1;->label:I

    invoke-direct {p0, p2, v0}, Lsovran/kotlin/Store;->statesMatching(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 116
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_5
    new-instance p2, Lsovran/kotlin/Store$Container;

    invoke-direct {p2, p1}, Lsovran/kotlin/Store$Container;-><init>(Lsovran/kotlin/State;)V

    .line 120
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {p0}, Lsovran/kotlin/Store;->getUpdateQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance p1, Lsovran/kotlin/Store$provide$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lsovran/kotlin/Store$provide$2;-><init>(Lsovran/kotlin/Store;Lsovran/kotlin/Store$Container;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object v2, v0, Lsovran/kotlin/Store$provide$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lsovran/kotlin/Store$provide$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lsovran/kotlin/Store$provide$1;->label:I

    .line 122
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 201
    iget-object v0, p0, Lsovran/kotlin/Store;->syncQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 202
    iget-object p0, p0, Lsovran/kotlin/Store;->updateQueueDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    return-void
.end method

.method public final subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "stateClazz",
            "initialState",
            "queue",
            "handler",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lsovran/kotlin/State;",
            ">(",
            "Lsovran/kotlin/Subscriber;",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-TStateT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lsovran/kotlin/Store$subscribe$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsovran/kotlin/Store$subscribe$1;

    iget v4, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsovran/kotlin/Store$subscribe$1;

    invoke-direct {v3, v0, v2}, Lsovran/kotlin/Store$subscribe$1;-><init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lsovran/kotlin/Store$subscribe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 75
    iget v5, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsovran/kotlin/Store$Subscription;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iget-object v0, v3, Lsovran/kotlin/Store$subscribe$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lsovran/kotlin/Store$Subscription;

    iget-object v1, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Store;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v3, Lsovran/kotlin/Store$subscribe$1;->Z$0:Z

    iget-object v1, v3, Lsovran/kotlin/Store$subscribe$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Store$Subscription;

    iget-object v5, v3, Lsovran/kotlin/Store$subscribe$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KClass;

    iget-object v8, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lsovran/kotlin/Store;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object v2, v1

    move-object v1, v5

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lsovran/kotlin/Store$Subscription;

    move-object/from16 v5, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct {v2, v5, v11, v1, v10}, Lsovran/kotlin/Store$Subscription;-><init>(Lsovran/kotlin/Subscriber;Lkotlin/jvm/functions/Function2;Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 83
    invoke-direct {v0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-direct {v0}, Lsovran/kotlin/Store;->getSyncQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v5, Lsovran/kotlin/Store$subscribe$2;

    invoke-direct {v5, v0, v2, v9}, Lsovran/kotlin/Store$subscribe$2;-><init>(Lsovran/kotlin/Store;Lsovran/kotlin/Store$Subscription;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    iput-object v0, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lsovran/kotlin/Store$subscribe$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lsovran/kotlin/Store$subscribe$1;->L$2:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v3, Lsovran/kotlin/Store$subscribe$1;->Z$0:Z

    iput v8, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    .line 85
    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v10, :cond_8

    .line 87
    iput-object v0, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lsovran/kotlin/Store$subscribe$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lsovran/kotlin/Store$subscribe$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    invoke-virtual {v0, v1, v3}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v2, Lsovran/kotlin/State;

    if-eqz v2, :cond_7

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v3, Lsovran/kotlin/Store$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lsovran/kotlin/Store$subscribe$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lsovran/kotlin/Store$subscribe$1;->label:I

    invoke-direct {v1, v5, v2, v3}, Lsovran/kotlin/Store;->notify(Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    move-object v2, v0

    .line 91
    :cond_8
    invoke-virtual {v2}, Lsovran/kotlin/Store$Subscription;->getSubscriptionID()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribe(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionID",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lsovran/kotlin/Store;->getSovranScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lsovran/kotlin/Store;->getSyncQueue()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lsovran/kotlin/Store$unsubscribe$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsovran/kotlin/Store$unsubscribe$2;-><init>(Lsovran/kotlin/Store;ILkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 105
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
