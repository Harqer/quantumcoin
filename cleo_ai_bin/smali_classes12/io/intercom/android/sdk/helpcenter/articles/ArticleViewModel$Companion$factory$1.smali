.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "ArticleViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic $helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field final synthetic $isFromSearchBrowse:Z

.field final synthetic $isSystemInDarkTheme:Z

.field final synthetic $metricPlace:Ljava/lang/String;

.field final synthetic $scrollTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldHideReactions:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$metricPlace:Ljava/lang/String;

    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$isFromSearchBrowse:Z

    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$shouldHideReactions:Z

    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$scrollTo:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$isSystemInDarkTheme:Z

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v11

    .line 364
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    .line 365
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    const-string v1, "getMetricTracker(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    new-instance v12, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 371
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v1

    const-string v2, "getMessengerApi(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {v12, v1, v11}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 361
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 362
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 363
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$baseUrl:Ljava/lang/String;

    .line 366
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$metricPlace:Ljava/lang/String;

    .line 367
    iget-boolean v8, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$isFromSearchBrowse:Z

    .line 368
    iget-boolean v9, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$shouldHideReactions:Z

    .line 375
    iget-object v13, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$scrollTo:Lkotlin/jvm/functions/Function1;

    .line 374
    iget-boolean v14, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;->$isSystemInDarkTheme:Z

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 361
    invoke-direct/range {v2 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    check-cast v2, Landroidx/lifecycle/ViewModel;

    return-object v2
.end method
