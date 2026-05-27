.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ArticleSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArticleSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleSearchViewModel.kt\nio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n2632#2,3:287\n827#2:290\n855#2,2:291\n1557#2:293\n1628#2,2:294\n1630#2:297\n1#3:296\n*S KotlinDebug\n*F\n+ 1 ArticleSearchViewModel.kt\nio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel\n*L\n152#1:287,3\n160#1:290\n160#1:291,2\n215#1:293\n215#1:294,2\n215#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 32\u00020\u0001:\u00013BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0007J\u000e\u0010\"\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u001fJ\u0006\u0010%\u001a\u00020\u001fJ\u0019\u0010&\u001a\u00020\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0+H\u0082@\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u000201H\u0082@\u00a2\u0006\u0002\u0010#J\u0008\u00102\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "isFromSearchBrowse",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "lastSearchedInput",
        "",
        "searchInput",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "hasClickedAtLeastOneArticle",
        "searchForArticles",
        "",
        "textChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "updateTeammateHelpRow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addTeammateHelpRow",
        "sendClickOnSearchResultMetric",
        "sendFailedSearchMetric",
        "errorCode",
        "",
        "(Ljava/lang/Integer;)V",
        "transformToUiModel",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "searchResponses",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "teammateHelpRow",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;",
        "shouldAddSendMessageRow",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final isFromSearchBrowse:Z

.field private lastSearchedInput:Ljava/lang/String;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final searchInput:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 11

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "helpCenterApi"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appConfig"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metricTracker"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intercomDataLayer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "commonRepository"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 45
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 46
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 47
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 48
    iput-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    iput-object v5, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 50
    iput-object v6, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 52
    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;

    invoke-direct {v2, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$2;

    invoke-direct {v4, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v5, 0x0

    move p4, v0

    move-object p0, v1

    move-object p1, v2

    move-object/from16 p5, v3

    move-object p3, v4

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 43
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public static final synthetic access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    return p0
.end method

.method public static final synthetic access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    return-void
.end method

.method public static final synthetic access$setLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$teammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->transformToUiModel(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTeammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->updateTeammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendFailedSearchMetric(Ljava/lang/Integer;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 206
    const-string v1, "help_center"

    const-string/jumbo v2, "search_results"

    invoke-virtual {v0, v1, v2, p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 0

    .line 254
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result p0

    return p0
.end method

.method private final teammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    iget v3, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 233
    iget v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    .line 237
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 238
    const-string/jumbo v6, "search_results"

    .line 239
    iget-boolean v7, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    const/4 v8, 0x0

    .line 234
    invoke-static {v8, v1, v4, v6, v7}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    .line 241
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v1

    move-object v1, v0

    .line 233
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 242
    instance-of v0, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_4

    .line 243
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v14

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 246
    invoke-static/range {v4 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v4

    .line 251
    :cond_4
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    invoke-direct {v0, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    return-object v0
.end method

.method private final transformToUiModel(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 295
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    .line 216
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    move-result-object v4

    .line 220
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getArticleId()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 222
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 219
    :goto_2
    new-instance v7, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    invoke-direct {v7, v5, v6, v2, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 293
    check-cast p2, Ljava/util/Collection;

    .line 225
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 227
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    if-eqz p2, :cond_7

    .line 228
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p1
.end method

.method private final updateTeammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 151
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    if-eqz v2, :cond_c

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 287
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 288
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 152
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 153
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v2

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 158
    :cond_7
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    if-eqz v0, :cond_a

    .line 160
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 160
    instance-of v3, v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-nez v3, :cond_8

    .line 291
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 161
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    goto :goto_4

    .line 166
    :cond_a
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    if-eqz v0, :cond_b

    .line 167
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;->getSearchTerm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 158
    :cond_b
    :goto_4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addTeammateHelpRow()V
    .locals 7

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final searchForArticles(Lkotlinx/coroutines/flow/Flow;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "textChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendClickOnSearchResultMetric()V
    .locals 7

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
