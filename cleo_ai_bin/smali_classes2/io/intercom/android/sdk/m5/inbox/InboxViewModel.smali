.class public final Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "inboxRepository",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "value",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "emptyState",
        "getEmptyState",
        "()Lio/intercom/android/sdk/models/EmptyState;",
        "inboxPagingData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "getInboxPagingData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onConversationClick",
        "",
        "it",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final inboxPagingData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;


# direct methods
.method public static synthetic $r8$lambda$kzZ7t0kPGHEb5bGAbPcsvTj220Q(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxPagingData$lambda$0(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->Companion:Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 10

    const-string v0, "inboxRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 35
    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 42
    sget-object p1, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 45
    new-instance v0, Landroidx/paging/Pager;

    .line 46
    new-instance v1, Landroidx/paging/PagingConfig;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v3, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxPagingData:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 70
    invoke-static {p3, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$1;

    invoke-direct {p1, p0, p4}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 32
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 35
    new-instance p4, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 36
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p5

    invoke-virtual {p5}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p5

    const-string p6, "getMessengerApi(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p4, p5, p3}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-object p0
.end method

.method public static final synthetic access$getInboxRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setEmptyState$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/EmptyState;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    return-void
.end method

.method private static final inboxPagingData$lambda$0(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Landroidx/paging/PagingSource;
    .locals 5

    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    .line 52
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 54
    new-instance v3, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    return-object p0
.end method

.method public final getInboxPagingData()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxPagingData:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onConversationClick(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$onConversationClick$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$onConversationClick$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/Conversation;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
