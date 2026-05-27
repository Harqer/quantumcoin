.class final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;
.super Ljava/lang/Object;
.source "IntercomArticleSearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nIntercomArticleSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomArticleSearchActivity.kt\nio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1277#2,6:150\n1277#2,6:156\n1277#2,6:162\n*S KotlinDebug\n*F\n+ 1 IntercomArticleSearchActivity.kt\nio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1\n*L\n97#1:150,6\n98#1:156,6\n99#1:162,6\n*E\n"
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;


# direct methods
.method public static synthetic $r8$lambda$EIj7_AB1dDwWE7iYwSTM4UdsYA8(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GClamiavu_nhU_insVoKzaxXmnc(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->invoke$lambda$5$lambda$4(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$htCCMdsK_ulmu5eLx3JOCIgd8mE(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "textFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchForArticles(Lkotlinx/coroutines/flow/Flow;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->addTeammateHelpRow()V

    .line 101
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendClickOnSearchResultMetric()V

    .line 102
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    .line 103
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 104
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string/jumbo v4, "search_results"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.subscribeToStates.<anonymous>.<anonymous> (IntercomArticleSearchActivity.kt:93)"

    const v2, -0x46fe1c8e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    const p2, 0x35d88a50

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 97
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 151
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 97
    :cond_3
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 153
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x35d89192

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 98
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    .line 157
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_6

    .line 98
    :cond_5
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 159
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_6
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x35d89f54

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    .line 163
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    .line 99
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 165
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v5, p1

    .line 95
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$SearchScreenContent(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
