.class public final Lio/customer/messaginginapp/state/InAppMessagingManager;
.super Ljava/lang/Object;
.source "InAppMessagingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0017J\u0006\u0010\u0018\u001a\u00020\nJn\u0010\u0019\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u001b0\u001728\u0008\u0002\u0010\u001d\u001a2\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001e2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00160\u0017JT\u0010$\u001a\u00020\u001a28\u0008\u0002\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001e2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0017J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "",
        "listener",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/presentation/GistListener;)V",
        "getListener",
        "()Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "store",
        "Lorg/reduxkotlin/TypedStore;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "Lorg/reduxkotlin/Store;",
        "storeStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createStore",
        "dispatch",
        "action",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "subscribe",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "getCurrentState",
        "subscribeToAttribute",
        "Lkotlinx/coroutines/Job;",
        "T",
        "selector",
        "areEquivalent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "subscribeToState",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final store:Lorg/reduxkotlin/TypedStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final storeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0gNl0BE4bdbe5n2twgflIEHEPAA(Lkotlin/jvm/functions/Function1;Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribe$lambda$1(Lkotlin/jvm/functions/Function1;Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9xfUZMyrxrmajK1PA6YMt88U3Fs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$lambda$2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O_dfOPqcOs_rQWFE1QkmCD9kMtU(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c9cIhjsUEDPUNUrvIGvUPgHQmzA(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->_init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 21
    invoke-direct {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->createStore()Lorg/reduxkotlin/TypedStore;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    .line 22
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getScopeProvider()Lio/customer/sdk/core/util/ScopeProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/sdk/core/util/ScopeProvider;->getInAppLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getSubscribe()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getStoreStateFlow$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/presentation/GistListener;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->copy(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p0

    return-object p0
.end method

.method private final createStore()Lorg/reduxkotlin/TypedStore;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->getInAppMessagingReducer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 34
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingState;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    .line 36
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->loggerMiddleware()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 37
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->routeChangeMiddleware()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 38
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->displayModalMessageMiddleware()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 39
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistLoggingMessageMiddleware()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 40
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 41
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->errorLoggerMiddleware()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v3, p0

    .line 42
    iget-object v3, v3, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    invoke-static {v3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 35
    invoke-static {v2}, Lorg/reduxkotlin/ApplyMiddlewareKt;->applyMiddleware([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt;->createThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda$1(Lkotlin/jvm/functions/Function1;Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlin/Unit;
    .locals 0

    .line 61
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 79
    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda0;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToAttribute$lambda$2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic subscribeToState$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 98
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda2;-><init>()V

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToState$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string/jumbo v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/presentation/GistListener;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    return-object p0
.end method

.method public final dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    return-object p0
.end method

.method public final getListener()Lio/customer/messaginginapp/gist/presentation/GistListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {v0}, Lorg/reduxkotlin/TypedStore;->getSubscribe()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lio/customer/messaginginapp/state/InAppMessagingManager;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final subscribeToAttribute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEquivalent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeToState(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "areEquivalent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagingManager(listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
