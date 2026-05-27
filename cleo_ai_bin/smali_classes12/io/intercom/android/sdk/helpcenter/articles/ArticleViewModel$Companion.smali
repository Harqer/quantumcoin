.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;
.super Ljava/lang/Object;
.source "ArticleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0019\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012JS\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "HAPPY_SERVER_INDEX",
        "",
        "NEUTRAL_SERVER_INDEX",
        "SAD_SERVER_INDEX",
        "create",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "baseUrl",
        "",
        "metricPlace",
        "isFromSearchBrowse",
        "",
        "shouldHideReactions",
        "scrollTo",
        "Lkotlin/Function1;",
        "",
        "isSystemInDarkTheme",
        "factory",
        "io/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 326
    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;
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
            ">;Z)",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;"
        }
    .end annotation

    .line 358
    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;

    invoke-direct/range {p0 .. p7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)V

    return-object p0
.end method

.method static synthetic factory$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 349
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollTo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p8

    .line 338
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 336
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 347
    const-class p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    return-object p0
.end method
