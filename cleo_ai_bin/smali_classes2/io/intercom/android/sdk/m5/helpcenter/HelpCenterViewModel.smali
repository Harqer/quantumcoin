.class public final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HelpCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterViewModel.kt\nio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1#2:432\n1557#3:433\n1628#3,3:434\n1557#3:437\n1628#3,3:438\n1557#3:441\n1628#3,3:442\n*S KotlinDebug\n*F\n+ 1 HelpCenterViewModel.kt\nio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel\n*L\n222#1:433\n222#1:434,3\n341#1:437\n341#1:438,3\n350#1:441\n350#1:442,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 T2\u00020\u0001:\u0001TBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u000208J\u0006\u0010:\u001a\u00020;J\u0016\u0010<\u001a\u0002002\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0>J\u0019\u0010?\u001a\u0002002\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0002\u0010BJ\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0DH\u0002J\u000e\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\tJ\u0006\u0010J\u001a\u000200J\u0008\u0010K\u001a\u00020\'H\u0002J\u0019\u0010L\u001a\u0002002\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020M0D2\u0006\u0010N\u001a\u00020OH\u0002J\u000e\u0010P\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\'H\u0002J\u000e\u0010S\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "place",
        "",
        "helpCenterEligibilityChecker",
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "_collectionsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;",
        "collectionsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCollectionsState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_collectionDetailsState",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
        "collectionDetailsState",
        "getCollectionDetailsState",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isPartialHelpCenterLoaded",
        "",
        "hasClickedAtLeastOneArticle",
        "genericError",
        "Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;",
        "notFoundError",
        "errorWithRetry",
        "Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "searchBrowseTeamPresenceState",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "getSearchBrowseTeamPresenceState",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "searchBrowseTeamPresenceState$delegate",
        "Lkotlin/Lazy;",
        "localizedContext",
        "Landroid/content/Context;",
        "context",
        "getScreenTitle",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "fetchCollections",
        "collectionIds",
        "",
        "sendFailedCollectionListMetric",
        "errorCode",
        "",
        "(Ljava/lang/Integer;)V",
        "transformToUiModel",
        "",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;",
        "body",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "fetchCollectionDetails",
        "collectionId",
        "onArticleClicked",
        "shouldAddSendMessageRow",
        "sendFailedSingleCollectionMetric",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
        "networkResponse",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "onNewConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFromSearchBrowse",
        "getCtaData",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;


# instance fields
.field private final _collectionDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final collectionDetailsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;",
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
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final genericError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private isPartialHelpCenterLoaded:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final notFoundError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

.field private final place:Ljava/lang/String;

.field private final searchBrowseTeamPresenceState$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$tvtMAMHZMVeNoFg0jpSSK3jjSOE(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->searchBrowseTeamPresenceState_delegate$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->Companion:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 7

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterEligibilityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 52
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 53
    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 54
    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->place:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    .line 57
    iput-object p6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 59
    iput-object p8, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 61
    sget-object p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Initial;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->collectionsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    sget-object p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Initial;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->collectionDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p5, 0x0

    .line 67
    invoke-static {p2, p2, p5, p1, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 73
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 75
    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 79
    new-instance p2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lkotlin/Lazy;

    .line 92
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 93
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$1;

    invoke-direct {p1, p0, p5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 56
    sget-object p5, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    move-object v6, p5

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 50
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static final synthetic access$errorWithRetry(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->errorWithRetry(Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCtaData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$getNotFoundError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->notFoundError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    return-object p0
.end method

.method public static final synthetic access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return p0
.end method

.method public static final synthetic access$onNewConfig(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->onNewConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    return-void
.end method

.method public static final synthetic access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->isPartialHelpCenterLoaded:Z

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->transformToUiModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final errorWithRetry(Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic fetchCollections$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 117
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V

    return-void
.end method

.method private final getCtaData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 387
    iget v2, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    iput-object p0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$getCtaData$1;->label:I

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 387
    :cond_3
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 389
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-nez v0, :cond_4

    .line 390
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0

    .line 393
    :cond_4
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0

    .line 394
    :cond_5
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v10

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 394
    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method private final getSearchBrowseTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->searchBrowseTeamPresenceState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object p0
.end method

.method private final isFromSearchBrowse()Z
    .locals 1

    .line 385
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->place:Ljava/lang/String;

    const-string v0, "search_browse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final onNewConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    .line 368
    instance-of v2, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    if-eqz v2, :cond_6

    .line 369
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->shouldAddSendMessageRow()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 370
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    iput-object p0, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCtaData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    goto :goto_2

    .line 372
    :cond_5
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copyWithoutSendMessageRow()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    move-object v4, p0

    move-object p0, p1

    .line 369
    :goto_2
    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object p0, v4

    .line 375
    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 376
    instance-of v2, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    if-eqz v2, :cond_9

    .line 377
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->shouldAddSendMessageRow()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 378
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    iput-object v2, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onNewConfig$1;->label:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCtaData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_4
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    move-object v2, v0

    goto :goto_5

    .line 380
    :cond_8
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->copyWithoutSendMessageRow()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 377
    :goto_5
    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 383
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchBrowseTeamPresenceState_delegate$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 4

    .line 82
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 84
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->place:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-static {v3, v0, v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method private final sendFailedCollectionListMetric(Ljava/lang/Integer;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 217
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result p0

    .line 213
    const-string v1, "help_center"

    const-string v2, "collection_list"

    invoke-virtual {v0, v1, v2, p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->isFromSearchBrowse()Z

    move-result p0

    .line 330
    const-string v1, "help_center"

    const-string v2, "article_list"

    invoke-virtual {v0, v1, v2, p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->hasClickedAtLeastOneArticle:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final transformToUiModel(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 341
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getHelpCenterArticles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 439
    check-cast v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;

    .line 343
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;->getArticleId()Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v5, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;

    invoke-direct {v5, v3, v4}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 437
    check-cast v1, Ljava/util/Collection;

    .line 340
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getSubCollections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 351
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$CollectionRow;

    .line 352
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    .line 353
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x8

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 356
    :goto_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getArticlesCount()I

    move-result v8

    .line 358
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getCollectionsCount()I

    move-result v9

    .line 352
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 351
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$CollectionRow;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V

    .line 443
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 441
    check-cast v0, Ljava/util/Collection;

    .line 349
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private final transformToUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;",
            ">;"
        }
    .end annotation

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 433
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 223
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    .line 224
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    .line 225
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 228
    :goto_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getSummary()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getArticlesCount()I

    move-result v7

    .line 230
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getCollectionsCount()I

    move-result v8

    .line 224
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 223
    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V

    .line 435
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final fetchCollectionDetails(Ljava/lang/String;)V
    .locals 7

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchCollections(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->helpCenterEligibilityChecker:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->isEligibleUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->_collectionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->genericError:Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCollectionDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->collectionDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCollectionsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->collectionsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getScreenTitle()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 3

    .line 112
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 112
    check-cast v0, Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object v0

    .line 114
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_get_help:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final localizedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->convertToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createConfigurationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onArticleClicked()V
    .locals 7

    .line 300
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
