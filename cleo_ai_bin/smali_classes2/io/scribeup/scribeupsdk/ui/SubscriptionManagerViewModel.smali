.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubscriptionManagerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "jobRepository",
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V",
        "_events",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/scribeup/scribeupsdk/ui/UiState;",
        "events",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getJob",
        "",
        "params",
        "",
        "",
        "clear",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jobRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    .line 22
    sget-object p1, Lio/scribeup/scribeupsdk/ui/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->events:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 109
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lio/scribeup/scribeupsdk/ui/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->events:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getJob(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;-><init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
