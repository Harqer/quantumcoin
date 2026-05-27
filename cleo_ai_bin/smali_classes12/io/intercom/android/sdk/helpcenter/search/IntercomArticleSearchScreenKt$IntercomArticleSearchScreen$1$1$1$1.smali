.class final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;
.super Ljava/lang/Object;
.source "IntercomArticleSearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v2, "$this$items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IntercomArticleSearchScreen.kt:53)"

    const v6, 0x4e00eec5    # 5.407829E8f

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;->$state:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 55
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    if-eqz v2, :cond_5

    const v2, -0x5e09c55f

    .line 56
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchScreenKt$IntercomArticleSearchScreen$1$1$1$1;->$onArticleClicked:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;->ArticleResultRowComponent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 58
    :cond_5
    instance-of v0, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-eqz v0, :cond_7

    const v0, -0x5e09afc0

    .line 59
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
    const v0, -0x5e09d720

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
