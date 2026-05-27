.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ArticleViewModel.kt"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B{\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010%\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0006J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0017H\u0016J\u0006\u0010,\u001a\u00020\u0018J\u0006\u0010-\u001a\u00020\u0018J\u0006\u0010.\u001a\u00020\u0018J \u0010/\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u00010\u0006J\u0019\u00103\u001a\u00020\u00182\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\rH\u0002J\u0010\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "baseUrl",
        "",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricPlace",
        "isFromSearchBrowse",
        "",
        "shouldHideReactions",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "scrollTo",
        "Lkotlin/Function1;",
        "",
        "",
        "isSystemInDarkTheme",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/jvm/functions/Function1;Z)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "articleContentId",
        "articleId",
        "fragmentLoaded",
        "onArticleFinishedLoading",
        "onArticleLoadingError",
        "articleNotFound",
        "onArticleStartedLoading",
        "scrollArticleViewTo",
        "y",
        "sadReactionTapped",
        "happyReactionTapped",
        "neutralReactionTapped",
        "sendReactionToServer",
        "reactionIndex",
        "articleContentIdFetched",
        "value",
        "sendFailedMetric",
        "errorCode",
        "(Ljava/lang/Integer;)V",
        "shouldAddSendMessageRow",
        "updateTeamPresence",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

.field public static final HAPPY_SERVER_INDEX:I = 0x0

.field public static final NEUTRAL_SERVER_INDEX:I = 0x1

.field public static final SAD_SERVER_INDEX:I = 0x2


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private articleContentId:Ljava/lang/String;

.field private articleId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final isFromSearchBrowse:Z

.field private final isSystemInDarkTheme:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final scrollTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideReactions:Z

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/m5/data/CommonRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollTo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 38
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 40
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 42
    iput-boolean p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 43
    iput-boolean p7, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldHideReactions:Z

    .line 44
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 46
    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 47
    iput-object p11, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollTo:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-boolean p12, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isSystemInDarkTheme:Z

    .line 51
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    const-string p1, ""

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 59
    const-string p1, "collection_list"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    const-string p1, "article"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    const-string p2, "api"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "no_context"

    .line 67
    :goto_0
    invoke-virtual {p4, p5, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    move-object p3, p8

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_2

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p8

    :cond_2
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_3

    move p12, v0

    .line 36
    :cond_3
    invoke-direct/range {p0 .. p12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getArticleContentId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getArticleId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    return p0
.end method

.method public static final synthetic access$sendReactionToServer(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldAddSendMessageRow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateTeamPresence(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->updateTeamPresence(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method

.method private final sendFailedMetric(Ljava/lang/Integer;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 300
    :goto_0
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 296
    const-string v1, "help_center"

    const-string v2, "article"

    invoke-virtual {v0, v1, v2, p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 295
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    return-void
.end method

.method private final sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 270
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getArticleAutoReactionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateTeamPresence(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 308
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 309
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTransitionState()I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$id;->sad_end:I

    if-ne v1, v2, :cond_0

    .line 310
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 311
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v4

    .line 312
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 313
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 312
    invoke-direct {v6, v1, v7, v2, v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 311
    invoke-static/range {v4 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 310
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final articleContentIdFetched(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 282
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 283
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 284
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 285
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    .line 286
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldHideReactions:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 285
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 284
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public articleNotFound()V
    .locals 4

    const/16 v0, 0x194

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 156
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    const/16 v3, 0x8

    .line 155
    invoke-direct {v1, v2, v3, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fragmentLoaded(Ljava/lang/String;)V
    .locals 11

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 81
    sget-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "dark"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const-string v1, "light"

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 86
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isSystemInDarkTheme:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v2, v1

    .line 91
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 95
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0, v3, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    sget-object v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 97
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;->getDefaultReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v8

    .line 98
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v9

    .line 93
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 100
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    invoke-direct {v1, p0, p1, v4, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final happyReactionTapped()V
    .locals 13

    .line 223
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 224
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 225
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v3, 0x0

    .line 228
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 225
    const-string/jumbo v5, "reaction_happy"

    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 230
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    .line 233
    sget v7, Lio/intercom/android/sdk/R$id;->happy_end:I

    .line 236
    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 232
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 231
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object p0

    .line 224
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 241
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final neutralReactionTapped()V
    .locals 13

    .line 244
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 245
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 246
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v3, 0x0

    .line 249
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 246
    const-string/jumbo v5, "reaction_neutral"

    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 251
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v5

    .line 254
    sget v7, Lio/intercom/android/sdk/R$id;->neutral_end:I

    .line 257
    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 253
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 252
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object p0

    .line 245
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onArticleFinishedLoading()V
    .locals 9

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    const-string v3, "article"

    invoke-virtual {v0, v3, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 139
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onArticleLoadingError()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 147
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, v2, v3, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 9

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 163
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final sadReactionTapped()V
    .locals 7

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public scrollArticleViewTo(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollTo:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
