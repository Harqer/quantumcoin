.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "IntercomArticleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;,
        Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0015J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "arguments",
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;",
        "getArguments",
        "()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;",
        "arguments$delegate",
        "Lkotlin/Lazy;",
        "scrollBy",
        "Landroidx/compose/runtime/MutableIntState;",
        "viewModel",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setCookies",
        "ArticleActivityArguments",
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

.field private static final ARTICLE_ID:Ljava/lang/String; = "ARTICLE_ID"

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

.field private static final IS_SEARCH_BROWSE:Ljava/lang/String; = "IS_FROM_SEARCH_BROWSE"

.field private static final METRIC_PLACE:Ljava/lang/String; = "METRIC_PLACE"

.field private static final SHOULD_HIDE_REACTIONS:Ljava/lang/String; = "SHOULD_HIDE_REACTIONS"


# instance fields
.field private final arguments$delegate:Lkotlin/Lazy;

.field private final scrollBy:Landroidx/compose/runtime/MutableIntState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Ifp7Vyl0PgIeVSaePMRSxafOeW8(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel_delegate$lambda$2$lambda$1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UA6ks2gWGvlvvy9uTQIt4cvTzs8(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->arguments_delegate$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VKoM5Awta-CwsBC-87somRZVBM0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel_delegate$lambda$2(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    .line 47
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->arguments$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->scrollBy:Landroidx/compose/runtime/MutableIntState;

    .line 51
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCookies(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->setCookies()V

    return-void
.end method

.method private static final arguments_delegate$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 2

    .line 47
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->getArguments(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getArguments()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->arguments$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    return-object p0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    return-object p0
.end method

.method private final setCookies()V
    .locals 4

    .line 230
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intercom-session-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEncryptedUserId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$2(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 10

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 58
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    .line 59
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v3

    const-string v0, "getHelpCenterApi(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->getMetricPlace()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse()Z

    move-result v6

    .line 64
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->getShouldHideReactions()Z

    move-result v7

    .line 58
    new-instance v8, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$2$lambda$1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->scrollBy:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const p0, 0x63d1e52d

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
