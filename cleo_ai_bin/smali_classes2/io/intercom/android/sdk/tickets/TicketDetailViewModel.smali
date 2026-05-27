.class public final Lio/intercom/android/sdk/tickets/TicketDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TicketDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailViewModel.kt\nio/intercom/android/sdk/tickets/TicketDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1557#2:174\n1628#2,3:175\n*S KotlinDebug\n*F\n+ 1 TicketDetailViewModel.kt\nio/intercom/android/sdk/tickets/TicketDetailViewModel\n*L\n59#1:174\n59#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001\'BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0015\u0010$\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "user",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "repository",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "ticketId",
        "",
        "metricSent",
        "",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/tickets/TicketDetailState;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activeAdminsAvatars",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "getActiveAdminsAvatars",
        "()Ljava/util/List;",
        "markAsReadIfNecessary",
        "",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "fetchTicketDetail",
        "fetchTicketDetail$intercom_sdk_base_release",
        "fireMetricIfNecessary",
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

.field public static final Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;


# instance fields
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

.field private metricSent:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation
.end field

.field private ticketId:Ljava/lang/String;

.field private final user:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 6

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 47
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->user:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 48
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 49
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 50
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    iput-object p6, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 55
    sget-object p3, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    move-object p4, p3

    check-cast p4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p4, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    instance-of p4, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    if-eqz p4, :cond_0

    .line 69
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 70
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 71
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getActiveAdminsAvatars()Ljava/util/List;

    move-result-object p5

    invoke-static {p4, p2, p5, p1}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;

    if-eqz p2, :cond_1

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;->getTicketId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V

    .line 81
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 49
    new-instance v3, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 51
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v4

    move-object/from16 p8, v4

    goto :goto_4

    :cond_4
    move-object/from16 p8, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    .line 45
    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;-><init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method public static final synthetic access$fireMetricIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    return-void
.end method

.method public static final synthetic access$getActiveAdminsAvatars(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getActiveAdminsAvatars()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchedFrom$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    return-object p0
.end method

.method public static final synthetic access$getTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->user:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public static final synthetic access$get_stateFlow$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$markAsReadIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    return-void
.end method

.method public static final synthetic access$setTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    return-void
.end method

.method private final fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricSent:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 145
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getTicketTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 149
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    invoke-interface {p0}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;->getFrom()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, v2, p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedTicketDetails(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getActiveAdminsAvatars()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    .line 60
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 61
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    const-string v4, "getAvatar(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isBot(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 60
    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 7

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$markAsReadIfNecessary$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$markAsReadIfNecessary$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 104
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 105
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 103
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
