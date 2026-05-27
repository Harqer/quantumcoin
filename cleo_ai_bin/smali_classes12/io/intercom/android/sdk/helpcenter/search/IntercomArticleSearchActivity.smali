.class public final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "IntercomArticleSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;,
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;,
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002&\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002JQ\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020\u00150!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150!H\u0003\u00a2\u0006\u0002\u0010%R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "binding",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "viewModel",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "getArgs",
        "()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "args$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupInsets",
        "onBackPressed",
        "subscribeToStates",
        "SearchScreenContent",
        "articleSearchState",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
        "onBackClick",
        "Lkotlin/Function0;",
        "onTextChanged",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "onArticleClicked",
        "(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "ArticleSearchArgs",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

.field private static final IS_FROM_SEARCH_BROWSE:Ljava/lang/String; = "IS_SEARCH_BROWSE"


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

.field private final args$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3gLBSWaoA0oZdqV1M2TMqQxz-wo(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->SearchScreenContent$lambda$3(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGQka3U1E8g_nWoEFyaWhLw_QrI(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args_delegate$lambda$1(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xUqa4sFBQuH4qS5ZNvHxjyYt9FA(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel_delegate$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    .line 34
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final SearchScreenContent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x339c2cd4

    move-object/from16 v1, p5

    .line 122
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 147
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    goto :goto_6

    .line 122
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.SearchScreenContent (IntercomArticleSearchActivity.kt:121)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_a
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$SearchScreenContent$1;

    invoke-direct {v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$SearchScreenContent$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3cb1a068

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v7, v8, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v1, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v13

    .line 132
    new-instance v7, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$SearchScreenContent$2;

    invoke-direct {v7, v2, v5}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$SearchScreenContent$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;)V

    const v10, 0x38f708e3

    invoke-static {v10, v8, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x30000030

    const/16 v21, 0x1bd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v19, v1

    .line 123
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_b
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SearchScreenContent$lambda$3(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->SearchScreenContent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SearchScreenContent(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->SearchScreenContent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final args_delegate$lambda$1(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 2

    .line 41
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->getArguments(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    return-object p0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 1

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    return-object p0
.end method

.method private final setupInsets()V
    .locals 5

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 55
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_search_screen_root:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    .line 58
    sget-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method

.method private final subscribeToStates()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->articleSearchComposeView:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    const p0, -0x2e7c532d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 4

    .line 35
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 37
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v2

    const-string v3, "getHelpCenterApi(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;->isFromSearchBrowse()Z

    move-result p0

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 67
    invoke-super {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onBackPressed()V

    .line 68
    sget v0, Lio/intercom/android/sdk/R$anim;->intercom_donothing:I

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_fade_out:I

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 46
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->setupInsets()V

    .line 49
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->subscribeToStates()V

    .line 50
    sget p1, Lio/intercom/android/sdk/R$anim;->intercom_fade_in:I

    sget v0, Lio/intercom/android/sdk/R$anim;->intercom_donothing:I

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->overridePendingTransition(II)V

    return-void
.end method
