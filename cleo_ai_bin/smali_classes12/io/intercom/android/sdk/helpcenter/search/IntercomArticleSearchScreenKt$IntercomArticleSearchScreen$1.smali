.class final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;
.super Ljava/lang/Object;
.source "IntercomArticleSearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt;->IntercomArticleSearchScreen(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomArticleSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomArticleSearchScreen.kt\nio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n1277#2,6:130\n87#3:136\n83#3,10:137\n94#3:180\n80#4,6:147\n87#4,3:162\n90#4,2:171\n94#4:179\n391#5,9:153\n400#5:173\n401#5,2:177\n4354#6,6:165\n113#7:174\n113#7:175\n113#7:176\n*S KotlinDebug\n*F\n+ 1 IntercomArticleSearchScreen.kt\nio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1\n*L\n52#1:130,6\n88#1:136\n88#1:137,10\n88#1:180\n88#1:147,6\n88#1:162,3\n88#1:171,2\n88#1:179\n88#1:153,9\n88#1:173\n88#1:177,2\n88#1:165,6\n98#1:174\n99#1:175\n100#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onArticleClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClearSearchClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;


# direct methods
.method public static synthetic $r8$lambda$oKjMypT3wJygmn_5f363EVosVbc(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$onClearSearchClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x4e00eec5    # 5.407829E8f

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous> (IntercomArticleSearchScreen.kt:47)"

    const v5, 0x54a7ee9b

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 49
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    if-eqz v2, :cond_5

    const v1, 0x1ce015ec

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x93094c4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 52
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 52
    :cond_3
    new-instance v5, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_4
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 50
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v10

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 65
    :cond_5
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const v0, 0x1ceaaa8c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    new-instance v8, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    .line 66
    invoke-static {v8, v0, v3, v1, v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterErrorScreenKt;->HelpCenterErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 72
    :cond_6
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x1cedb56c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$onClearSearchClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    .line 76
    :cond_7
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x1ceee91f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    .line 77
    invoke-static {v0, v3, v1, v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HelpCenterLoadingScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 82
    :cond_8
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    if-nez v2, :cond_a

    instance-of v1, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const v0, 0x930863e

    .line 48
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_1
    const v1, 0x1cf227d3

    .line 82
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 84
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    if-eqz v2, :cond_b

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 85
    :cond_b
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    if-eqz v2, :cond_c

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 86
    :cond_c
    const-string v1, ""

    .line 88
    :goto_2
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    const v8, 0x4ff7456f

    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 136
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 138
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 139
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 142
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 143
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 147
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 150
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 152
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 151
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 153
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 157
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 159
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 162
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 167
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    :cond_10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7cc0ae6e

    .line 173
    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    .line 144
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    .line 89
    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt;->access$getNoResultsMessage(Landroid/content/Context;Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 96
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 174
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 175
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 176
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 97
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 102
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 103
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0x10

    .line 104
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 102
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v25, 0x0

    const v26, 0x7fbe8

    const/4 v4, 0x0

    move-wide/from16 v28, v7

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v5

    move-wide/from16 v5, v28

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object/from16 v27, v23

    move-object/from16 v23, p1

    .line 93
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v23

    const v0, 0x8a5ad8b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v27

    .line 106
    instance-of v0, v8, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    if-eqz v0, :cond_11

    .line 107
    move-object v0, v8

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void
.end method
