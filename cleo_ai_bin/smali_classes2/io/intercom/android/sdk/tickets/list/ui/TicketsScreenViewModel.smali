.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TicketsScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsScreenViewModel.kt\nio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,81:1\n49#2:82\n51#2:86\n46#3:83\n51#3:85\n105#4:84\n*S KotlinDebug\n*F\n+ 1 TicketsScreenViewModel.kt\nio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel\n*L\n36#1:82\n36#1:86\n36#1:83\n36#1:85\n36#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "pager",
        "Landroidx/paging/Pager;",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;)V",
        "pagerFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "getPagerFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method public static synthetic $r8$lambda$CO0PW4Nfoo-8pey_DaKlAaqyOSQ(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->_init_$lambda$0(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
            "Landroidx/paging/Pager<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 36
    invoke-virtual {p2}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    new-instance p2, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v0, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2;

    invoke-direct {p1, p0, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2;-><init>(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    new-instance v0, Landroidx/paging/Pager;

    .line 30
    new-instance v1, Landroidx/paging/PagingConfig;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v3, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)Landroidx/paging/PagingSource;
    .locals 1

    .line 34
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$pagerFlow$lambda$1$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow$lambda$1$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic pagerFlow$lambda$1$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getPagerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
